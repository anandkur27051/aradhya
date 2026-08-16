package com.example.myapplication;

import android.net.Uri;
import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.ItemTouchHelper;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: JarvisAI.kt */
@Metadata(m129d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0005J\"\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0017J\"\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0017J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005J\"\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0017J$\u0010\u001c\u001a\u00020\r2\b\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0017J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\rJ\u0006\u0010 \u001a\u00020!J\b\u0010\"\u001a\u00020\u0005H\u0002J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, m130d2 = {"Lcom/example/myapplication/JarvisAI;", "", "<init>", "()V", "apiKey", "", "apiUrl", "model", "conversationHistory", "", "", "lastSearchResults", "setConfig", "", "key", "url", "mdl", "hasApiKey", "", "getModel", "chat", "prompt", "callback", "Lkotlin/Function1;", "chatWithWebFallback", "webSearch", "query", "webSearchWithAI", "getWeather", "location", "getLastSearchResults", "clearHistory", "getHistorySize", "", "callAIAPI", "getLocalResponse", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisAI {
    private String apiKey = "";
    private String apiUrl = "https://api.groq.com/openai/v1/chat/completions";
    private String model = "llama-3.3-70b-versatile";
    private final List<Map<String, String>> conversationHistory = new ArrayList();
    private String lastSearchResults = "";

    public final void setConfig(String key, String url, String mdl) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(mdl, "mdl");
        this.apiKey = key;
        if (!StringsKt.isBlank(url)) {
            this.apiUrl = url;
        }
        if (!StringsKt.isBlank(mdl)) {
            this.model = mdl;
        }
    }

    public final boolean hasApiKey() {
        return !StringsKt.isBlank(this.apiKey);
    }

    public final String getModel() {
        return this.model;
    }

    public final void chat(String prompt, final Function1<? super String, Unit> callback) {
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.conversationHistory.add(MapsKt.mapOf(TuplesKt.m137to("role", "user"), TuplesKt.m137to("content", prompt)));
        if (this.conversationHistory.size() > 20) {
            this.conversationHistory.remove(0);
        }
        if (!StringsKt.isBlank(this.apiKey)) {
            new Thread(new Runnable() { // from class: com.example.myapplication.JarvisAI$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisAI.chat$lambda$0(JarvisAI.this, callback);
                }
            }).start();
        } else {
            callback.invoke(getLocalResponse(prompt));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void chat$lambda$0(JarvisAI this$0, Function1 $callback) {
        String response = this$0.callAIAPI();
        $callback.invoke(response);
    }

    public final void chatWithWebFallback(String prompt, Function1<? super String, Unit> callback) {
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String lower = prompt.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        boolean needsSearch = StringsKt.contains$default((CharSequence) lower, (CharSequence) "news", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "khabar", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "weather", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "mausam", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "barish", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "today", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "kaun", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "kya hai", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "meaning", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "matlab", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "translate", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "anuvad", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "definition", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "price", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "kimat", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "score", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "result", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "match", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "who is", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "what is", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "latest", false, 2, (Object) null);
        if (needsSearch) {
            String searchResults = webSearch(prompt);
            this.lastSearchResults = searchResults;
            String augmentedPrompt = "User query: " + prompt + "\n\nWeb search results:\n" + searchResults + "\n\nBased on these search results, give a helpful response in Hinglish (mix of Hindi and English). Keep it concise and natural. If you find relevant information, share it with the user.";
            if (!StringsKt.isBlank(this.apiKey)) {
                chat(augmentedPrompt, callback);
                return;
            } else {
                callback.invoke("Sir, ye rahe search results:\n" + searchResults);
                return;
            }
        }
        chat(prompt, callback);
    }

    public final String webSearch(String query) {
        String html;
        List patterns;
        String text;
        Intrinsics.checkNotNullParameter(query, "query");
        try {
            URL url = new URL("https://html.duckduckgo.com/html/?q=" + URLEncoder.encode(query, "UTF-8"));
            URLConnection openConnection = url.openConnection();
            Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection conn = (HttpURLConnection) openConnection;
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(10000);
            conn.setReadTimeout(10000);
            conn.setRequestProperty("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36");
            BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream()));
            String html2 = TextStreamsKt.readText(reader);
            reader.close();
            List results = new ArrayList();
            List<Regex> patterns2 = CollectionsKt.listOf((Object[]) new Regex[]{new Regex("class=\"result__a\"[^>]*href=\"([^\"]+)\"[^>]*>([^<]+)<"), new Regex("<a[^>]+class=\"[^\"]*result__a[^\"]*\"[^>]*href=\"([^\"]+)\"[^>]*>([^<]+)<"), new Regex("class=\"result__snippet\"[^>]*>([^<]+)<")});
            for (Regex pattern : patterns2) {
                URL url2 = url;
                HttpURLConnection conn2 = conn;
                BufferedReader reader2 = reader;
                Sequence matches = Regex.findAll$default(pattern, html2, 0, 2, null);
                Iterator it = matches.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        html = html2;
                        patterns = patterns2;
                        break;
                    }
                    MatchResult match = (MatchResult) it.next();
                    Iterator it2 = it;
                    if (results.size() >= 8) {
                        html = html2;
                        patterns = patterns2;
                        break;
                    }
                    String html3 = html2;
                    List patterns3 = patterns2;
                    if (StringsKt.contains$default((CharSequence) pattern.getPattern(), (CharSequence) "href", false, 2, (Object) null)) {
                        String title = StringsKt.trim((CharSequence) new Regex("<[^>]+>").replace(match.getGroupValues().get(2), "")).toString();
                        String urlStr = Uri.decode(match.getGroupValues().get(1));
                        text = title + " - " + urlStr;
                    } else {
                        text = StringsKt.trim((CharSequence) new Regex("<[^>]+>").replace(match.getGroupValues().get(1), "")).toString();
                    }
                    if (StringsKt.isBlank(text) || text.length() <= 10) {
                        it = it2;
                        html2 = html3;
                        patterns2 = patterns3;
                    } else {
                        results.add(text);
                        it = it2;
                        html2 = html3;
                        patterns2 = patterns3;
                    }
                }
                if (results.size() >= 5) {
                    break;
                }
                url = url2;
                conn = conn2;
                reader = reader2;
                html2 = html;
                patterns2 = patterns;
            }
            if (results.isEmpty()) {
                try {
                    URL googleUrl = new URL("https://www.google.com/search?q=" + URLEncoder.encode(query, "UTF-8"));
                    URLConnection openConnection2 = googleUrl.openConnection();
                    Intrinsics.checkNotNull(openConnection2, "null cannot be cast to non-null type java.net.HttpURLConnection");
                    HttpURLConnection googleConn = (HttpURLConnection) openConnection2;
                    googleConn.setRequestMethod("GET");
                    googleConn.setConnectTimeout(5000);
                    googleConn.setReadTimeout(5000);
                    googleConn.setRequestProperty("User-Agent", "Mozilla/5.0");
                    BufferedReader googleReader = new BufferedReader(new InputStreamReader(googleConn.getInputStream()));
                    String googleHtml = TextStreamsKt.readText(googleReader);
                    googleReader.close();
                    Regex titleRegex = new Regex("<h3[^>]*>(.+?)</h3>");
                    Sequence<MatchResult> titleMatches = Regex.findAll$default(titleRegex, googleHtml, 0, 2, null);
                    for (MatchResult match2 : titleMatches) {
                        if (results.size() >= 5) {
                            break;
                        }
                        String title2 = StringsKt.trim((CharSequence) new Regex("<[^>]+>").replace(match2.getGroupValues().get(1), "")).toString();
                        if (!StringsKt.isBlank(title2)) {
                            results.add(title2);
                        }
                    }
                } catch (Exception e) {
                    Log.e("JarvisAI", "Google fallback failed: " + e.getMessage());
                }
            }
            return results.isEmpty() ? "Sir, koi results nahi mile." : CollectionsKt.joinToString$default(results, "\n\n", null, null, 0, null, null, 62, null);
        } catch (Exception e2) {
            return "Search error: " + e2.getMessage();
        }
    }

    public final void webSearchWithAI(String query, Function1<? super String, Unit> callback) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(callback, "callback");
        String searchResults = webSearch(query);
        this.lastSearchResults = searchResults;
        String prompt = "User query: " + query + "\n\nWeb search results:\n" + searchResults + "\n\nBased on these search results, give a helpful response in Hinglish (mix of Hindi and English). Keep it concise. Address user as Sir.";
        if (!StringsKt.isBlank(this.apiKey)) {
            chat(prompt, callback);
        } else {
            callback.invoke("Sir, ye rahe search results:\n" + searchResults);
        }
    }

    public final void getWeather(String location, Function1<? super String, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        String query = location != null ? location + " ka mausam" : "aaj ka mausam";
        String searchResults = webSearch(query + " temperature weather today");
        this.lastSearchResults = searchResults;
        String weatherPrompt = StringsKt.trimIndent("\n            User wants weather info for: " + (location == null ? "current location" : location) + "\n            \n            Web search results:\n            " + searchResults + "\n            \n            Based on these results, tell the user about the weather in Hinglish. Include:\n            - Current temperature if available\n            - Will it rain today (barish hogi ya nahi)?\n            - Overall weather condition\n            Keep it conversational and address as Sir.\n        ");
        if (!StringsKt.isBlank(this.apiKey)) {
            chat(weatherPrompt, callback);
        } else {
            callback.invoke("Sir, weather ki jankari:\n" + searchResults);
        }
    }

    public final String getLastSearchResults() {
        return this.lastSearchResults;
    }

    public final void clearHistory() {
        this.conversationHistory.clear();
    }

    public final int getHistorySize() {
        return this.conversationHistory.size();
    }

    private final String callAIAPI() {
        String content;
        try {
            URL urlObj = new URL(this.apiUrl);
            URLConnection openConnection = urlObj.openConnection();
            Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection conn = (HttpURLConnection) openConnection;
            conn.setRequestMethod("POST");
            conn.setRequestProperty("Content-Type", "application/json");
            conn.setRequestProperty("Authorization", "Bearer " + this.apiKey);
            conn.setConnectTimeout(30000);
            conn.setReadTimeout(60000);
            conn.setDoOutput(true);
            Map systemMsg = MapsKt.mapOf(TuplesKt.m137to("role", "system"), TuplesKt.m137to("content", "You are JARVIS, an advanced AI assistant on Android. CRITICAL RULES:\n1. Always respond in Hinglish (natural mix of Hindi and English)\n2. Always address the user as 'Sir'\n3. Keep responses concise and friendly\n4. If the user asks about weather, news, or current events, use the provided search results\n5. Be enthusiastic and proactive\n6. Never say you can't do something - instead offer alternatives\n7. Example: 'Ji Sir! Aapki baat bilkul sahi hai.' or 'Sir, according to information, yeh raha jawab...'"));
            JSONArray messages = new JSONArray();
            Intrinsics.checkNotNull(systemMsg, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            messages.put(new JSONObject(systemMsg));
            for (Map msg : this.conversationHistory) {
                messages.put(new JSONObject(MapsKt.mapOf(TuplesKt.m137to("role", msg.get("role")), TuplesKt.m137to("content", msg.get("content")))));
            }
            JSONObject body = new JSONObject();
            body.put("model", this.model);
            body.put("messages", messages);
            body.put("temperature", 0.7d);
            body.put("max_tokens", 500);
            OutputStreamWriter writer = new OutputStreamWriter(conn.getOutputStream());
            writer.write(body.toString());
            writer.flush();
            writer.close();
            int responseCode = conn.getResponseCode();
            BufferedReader reader = new BufferedReader(new InputStreamReader(200 <= responseCode && responseCode < 300 ? conn.getInputStream() : conn.getErrorStream()));
            String response = TextStreamsKt.readText(reader);
            reader.close();
            if (200 <= responseCode && responseCode < 300) {
                JSONObject json = new JSONObject(response);
                content = json.getJSONArray("choices").getJSONObject(0).getJSONObject("message").getString("content");
                this.conversationHistory.add(MapsKt.mapOf(TuplesKt.m137to("role", "assistant"), TuplesKt.m137to("content", content)));
            } else {
                content = "Sir, AI service se connect nahi ho paaya. Error " + responseCode + ": " + StringsKt.take(response, ItemTouchHelper.Callback.DEFAULT_DRAG_ANIMATION_DURATION);
            }
            Intrinsics.checkNotNull(content);
            return content;
        } catch (Exception e) {
            return "Sir, error: " + e.getMessage();
        }
    }

    public final String getLocalResponse(String prompt) {
        Intrinsics.checkNotNullParameter(prompt, "prompt");
        String lower = prompt.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "hello", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "hi ", false, 2, (Object) null) || Intrinsics.areEqual(lower, "hi")) {
            return "Hello Sir! Kaise hain aap? Main aapki kya help kar sakta hoon?";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "who are you", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "kaun ho", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "apna parichay", false, 2, (Object) null)) {
            return "Main JARVIS hoon Sir! Aapka personal AI assistant. Main aapki device control kar sakta hoon, sawaalon ke jawab de sakta hoon, web search kar sakta hoon, aur bhi bahut kuch!";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "what can you do", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "kya kar sakte", false, 2, (Object) null)) {
            return "Sir, main bahut kuch kar sakta hoon! Jaise:\n• Device control (WiFi, Bluetooth, Flashlight, Volume, Brightness)\n• Apps open/close karna\n• Web search aur YouTube\n• WhatsApp message bhejna\n• Alarms aur timers set karna\n• Sawaalon ke jawab dena\n• Screen read karna\nAur bhi bahut kuch! Kya help chahiye?";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "thank", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "shukriya", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "thanks", false, 2, (Object) null)) {
            return "You're welcome Sir! Main hamesha aapki seva mein hazir hoon. Kuch aur help chahiye?";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "bye", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "alvida", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "goodbye", false, 2, (Object) null)) {
            return "Goodbye Sir! Main background mein hamesha ready hoon. Jarvis boldiye ga jab bhi zaroorat ho. Take care!";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "how are you", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "kaise ho", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "kya haal", false, 2, (Object) null)) {
            return "Main bilkul theek hoon Sir! Aap kaise hain? Aapki khidmat mein hamesha hazir hoon.";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "joke", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "hasana", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "hasao", false, 2, (Object) null)) {
            return "Sir, ek programmer ne apni girlfriend se kaha: 'I love you.' Girlfriend ne pucha: 'Loop mein ya condition mein?' Programmer bola: 'Infinite loop mein!' 🤣";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "motivate", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "inspire", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "hosla", false, 2, (Object) null)) {
            return "Sir, yaad rakhiye: Har mushkil waqt aapko strong banata hai. Aap mein woh talent hai jo kisi aur mein nahi. Sirf khud par vishwas rakhiye aur aap kuch bhi achieve kar sakte hain! Main aapke saath hoon!";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "weather", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "mausam", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "barish", false, 2, (Object) null)) {
            return "Sir, main aapke location ke hisaab se weather check kar sakta hoon. Thoda sa waqt lagega. Search results dekh kar aapko batata hoon.";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "news", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "khabar", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "samachar", false, 2, (Object) null)) {
            return "Sir, aaj ki latest news ke liye main web search kar raha hoon. Results aane do, aapko sab batata hoon.";
        }
        if (StringsKt.contains$default((CharSequence) lower, (CharSequence) "i love you", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) lower, (CharSequence) "love you", false, 2, (Object) null)) {
            return "I am honored Sir! Main bhi aapse dedicated hoon. Aapki seva karna mera farz hai.";
        }
        return "Ji Sir! Main samajh gaya. Kya main aapki kisi aur cheez mein help kar sakta hoon?";
    }
}
