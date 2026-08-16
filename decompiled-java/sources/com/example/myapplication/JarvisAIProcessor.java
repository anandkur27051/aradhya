package com.example.myapplication;

import android.util.Log;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: JarvisAIProcessor.kt */
@Metadata(m129d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J*\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u0015J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J,\u0010\u001a\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001c\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u001d\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m130d2 = {"Lcom/example/myapplication/JarvisAIProcessor;", "", "bridge", "Lcom/example/myapplication/AndroidBridge;", "<init>", "(Lcom/example/myapplication/AndroidBridge;)V", "apiKey", "", "aiModel", "apiUrl", "setConfig", "", "key", "url", "model", "hasApiKey", "", "processCommand", "command", "screenContext", "callback", "Lkotlin/Function1;", "buildPrompt", "callAI", "prompt", "buildFallbackResponse", "parseAIResponse", "Lkotlin/Triple;", "", "response", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisAIProcessor {
    private String aiModel;
    private String apiKey;
    private String apiUrl;
    private final AndroidBridge bridge;

    public JarvisAIProcessor(AndroidBridge bridge) {
        Intrinsics.checkNotNullParameter(bridge, "bridge");
        this.bridge = bridge;
        this.apiKey = "";
        this.aiModel = "llama-3.3-70b-versatile";
        this.apiUrl = "https://api.groq.com/openai/v1/chat/completions";
    }

    public final void setConfig(String key, String url, String model) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(model, "model");
        this.apiKey = key;
        if (!StringsKt.isBlank(url)) {
            this.apiUrl = url;
        }
        if (!StringsKt.isBlank(model)) {
            this.aiModel = model;
        }
    }

    public final boolean hasApiKey() {
        if (!StringsKt.isBlank(this.apiKey)) {
            return true;
        }
        JarvisKnowledgeBase mem = this.bridge.getMemory();
        if (mem == null) {
            return false;
        }
        String savedKey = mem.recall("ai_api_key");
        if (savedKey == null) {
            savedKey = "";
        }
        if (StringsKt.isBlank(savedKey)) {
            return false;
        }
        this.apiKey = savedKey;
        String savedUrl = mem.recall("ai_api_url");
        if (savedUrl == null) {
            savedUrl = "";
        }
        String recall = mem.recall("ai_model");
        String savedModel = recall != null ? recall : "";
        if (!StringsKt.isBlank(savedUrl)) {
            this.apiUrl = savedUrl;
        }
        if (!StringsKt.isBlank(savedModel)) {
            this.aiModel = savedModel;
        }
        return true;
    }

    public final void processCommand(final String command, final String screenContext, final Function1<? super String, Unit> callback) {
        Intrinsics.checkNotNullParameter(command, "command");
        Intrinsics.checkNotNullParameter(screenContext, "screenContext");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (!hasApiKey()) {
            callback.invoke(buildFallbackResponse(command));
        } else {
            new Thread(new Runnable() { // from class: com.example.myapplication.JarvisAIProcessor$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisAIProcessor.processCommand$lambda$0(JarvisAIProcessor.this, command, screenContext, callback);
                }
            }).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void processCommand$lambda$0(JarvisAIProcessor this$0, String $command, String $screenContext, Function1 $callback) {
        try {
            String prompt = this$0.buildPrompt($command, $screenContext);
            String response = this$0.callAI(prompt);
            $callback.invoke(response);
        } catch (Exception e) {
            Log.e("AIProcessor", "AI error: " + e.getMessage());
            $callback.invoke(this$0.buildFallbackResponse($command));
        }
    }

    private final String buildPrompt(String command, String screenContext) {
        return StringsKt.trimIndent("\nYou are JARVIS, an advanced AI assistant on an Android device. You control the phone through actions.\n\n**USER COMMAND:** \"" + command + "\"\n\n**DEVICE & SCREEN CONTEXT:**\n" + screenContext + "\n\n**YOUR JOB:**\nUnderstand what the user wants. Return ONLY valid JSON. The \"explanation\" field will be spoken aloud by a female voice.\n\n**HOW YOU TALK (very important):**\n- You are a warm, natural-sounding FEMALE assistant. Speak in the first person as a woman: \"kar rahi hoon\", \"kar diya\", \"khol rahi hoon\", \"dekh rahi hoon\".\n- Keep it SHORT and human — normally ONE short sentence. Say only what fits the moment, never more.\n- Just DO the task and confirm it simply. Name the task briefly: \"Ji Sir, YouTube khol rahi hoon.\" When something is finished: \"Ho gaya Sir.\" You may sometimes add a short \"Aur kuch chahiye?\" — but not every time.\n- NEVER lecture the user on what THEY should do (\"aapko yeh karna hai, woh karna hai\"). You do the work, not them.\n- Sound like a real person, not a robot. Warm, calm, natural. No long explanations unless the user asked a real question.\n\n**CRITICAL RULES:**\n1. Always respond in natural Hinglish, addressing the user as \"Sir\".\n2. Keep \"explanation\" to ONE short spoken sentence (two only if truly needed). Never cut off mid-sentence.\n3. If the user asks a real question (weather, facts, chat), answer briefly and naturally with AI_CHAT.\n4. Use screen context to know what buttons/fields are available to click or type into.\n5. Do ONLY the single action the user actually asked for. Never chain or add extra unrelated actions.\n6. IF A SEARCH/REQUEST IS UNCLEAR (e.g. user says \"kuch search karo\" or \"movie search karo\" without naming what): do NOT guess. Use AI_CHAT and ask ONE short clarifying question, like \"Kya search karun, Sir?\" Once the user answers, then act.\n7. If the request is just conversation or a question (not a device action), use AI_CHAT.\n8. **KEYWORD EXTRACTION (very important):** For YOUTUBE_SEARCH / WEB_SEARCH, put ONLY the real name/entity in \"query\" — strip command words, platform words, and category words (search, karo, play, chalao, youtube, par, movie, film, gana, song, video, ka, ki). Never put the whole sentence.\n   - \"YouTube par KGF movie search karo\" -> YOUTUBE_SEARCH{query:\"KGF\"}\n   - \"Arijit Singh ka gana chalao\" -> YOUTUBE_SEARCH{query:\"Arijit Singh\"}\n   - \"Animal movie ka trailer dikhao\" -> YOUTUBE_SEARCH{query:\"Animal trailer\"}\n   - \"Pathaan full movie play karo YouTube par\" -> YOUTUBE_SEARCH{query:\"Pathaan\"}\n   - \"movie play karo\" (NO name) -> AI_CHAT, explanation:\"Sir, kaunsi movie play karun?\"\n9. **SCREEN ELEMENTS:** The context may list INTERACTIVE ELEMENTS, each with a type tag like [BUTTON], [ICON], [INPUT], [SEARCH], [TAB], [MENU], [SWITCH], [CHECKBOX], [LINK]. To tap ANY of them — including icons such as Search, Send, Back, Menu — use CLICK_TEXT with its exact label. To enter text, target the [INPUT] or [SEARCH] field (tap it if needed) then TYPE_TEXT. Prefer these real on-screen labels over guessing.\n\n**RESPOND WITH ONLY THIS JSON (no other text, no markdown):**\n{\"action\":\"ACTION_NAME\",\"params\":{\"key\":\"value\"},\"explanation\":\"Ji Sir! Your response here.\"}\n\n**AVAILABLE ACTIONS:**\nOPEN_APP{app:\"name\"} | GO_HOME{} | GO_BACK{} | RECENTS{}\nTOGGLE_WIFI{state:\"on/off\"} | TOGGLE_BLUETOOTH{state:\"on/off\"} | TOGGLE_FLASHLIGHT{state:\"on/off\"}\nSET_VOLUME{level:\"0-100\"} | SET_BRIGHTNESS{level:\"0-255\"} | TOGGLE_AIRPLANE{state:\"on/off\"}\nLOCK_SCREEN{} | NOTIFICATIONS{} | QUICK_SETTINGS{}\nSET_ALARM{hour:\"7\",minute:\"0\"} | SET_TIMER{seconds:\"60\"}\nCLICK_TEXT{text:\"button\"} | TYPE_TEXT{text:\"what to type\"}\nSCROLL_DOWN{} | SCROLL_UP{} | SWIPE_LEFT{} | SWIPE_RIGHT{}\nSCREENSHOT{} | SCREEN_READ{}\nWHATSAPP_MSG{contact:\"name\",message:\"text\"} | WHATSAPP_CALL{contact:\"name\"} | WHATSAPP_VIDEO_CALL{contact:\"name\"}\nCALL_CONTACT{contact:\"name\"} | SMS_CONTACT{contact:\"name\",message:\"text\"} | SAVE_CONTACT{name:\"name\",number:\"number\"}\nFIND_CONTACT{name:\"name\"}\nPLAY{} | PAUSE{} | LIKE{} | COMMENT{text:\"comment\"} | SHARE{} | FULLSCREEN{} | CAMERA_OPEN{}\nMUSIC_PLAY{} | MUSIC_PAUSE{} | MUSIC_NEXT{} | MUSIC_PREVIOUS{}\nWEB_SEARCH{query:\"text\"} | YOUTUBE_SEARCH{query:\"text\"} | OPEN_URL{url:\"url\"}\nCHECK_TIME{} | CHECK_DATE{} | CHECK_BATTERY{} | CHECK_WEATHER{} | CHECK_NEWS{}\nTELL_JOKE{} | MOTIVATE{} | TELL_QUOTE{}\nCURSOR_ON{} | CURSOR_CLICK{} | CURSOR_UP/DOWN/LEFT/RIGHT{} | CURSOR_SELECT{index:\"#\"} | CURSOR_TYPE{text:\"text\"} | CURSOR_LIST{}\nROUTINE_GOOD_NIGHT/MORNING/WORK/DRIVING/MEETING{}\nSETTINGS_OPEN{} | WIFI_SETTINGS{} | BLUETOOTH_SETTINGS{} | SOUND_SETTINGS{} | DISPLAY_SETTINGS{} | BATTERY_SETTINGS{}\nAI_CHAT{query:\"user message\"} - Use this for general conversation, questions, anything that needs a spoken answer\n\n**IMPORTANT FOR AI_CHAT:**\nWhen you use AI_CHAT, put your complete detailed answer in the \"explanation\" field. This is where you answer questions, tell jokes, give weather info, etc.\n\n**EXAMPLES:**\nUser: \"light on karo\" -> {\"action\":\"TOGGLE_FLASHLIGHT\",\"params\":{\"state\":\"on\"},\"explanation\":\"Ji Sir! Torch on kar diya.\"}\nUser: \"Ali ko msg bhejdo kya haal hai\" -> {\"action\":\"WHATSAPP_MSG\",\"params\":{\"contact\":\"Ali\",\"message\":\"kya haal hai\"},\"explanation\":\"Ji Sir! Ali ko message bhej raha hoon.\"}\nUser: \"aaj mausam kaisa hai\" -> {\"action\":\"AI_CHAT\",\"params\":{\"query\":\"aaj mausam\"},\"explanation\":\"Ji Sir, aaj ka mausam... (complete response here)\"}\nUser: \"screen par kya hai\" -> {\"action\":\"AI_CHAT\",\"params\":{\"query\":\"screen par kya hai\"},\"explanation\":\"Sir, screen par yeh dikh raha hai: [visible text from context]\"}\nUser: \"hello\" -> {\"action\":\"AI_CHAT\",\"params\":{\"query\":\"hello\"},\"explanation\":\"Hello Sir! Main JARVIS hoon, aapka personal AI assistant. Kaise hain aap?\"}\nUser: \"joke sunao\" -> {\"action\":\"AI_CHAT\",\"params\":{\"query\":\"joke\"},\"explanation\":\"Ji Sir! Ek programmer ne apni girlfriend se kaha: I love you. Girlfriend ne pucha: Loop mein ya condition mein? Programmer bola: Infinite loop mein! Hahaha!\"}\n\nReturn ONLY valid JSON. Your explanation will be spoken as-is.\n");
    }

    private final String callAI(String prompt) {
        HttpURLConnection conn;
        JSONArray messages;
        Pair[] pairArr;
        try {
            URL url = new URL(this.apiUrl);
            URLConnection openConnection = url.openConnection();
            Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            conn = (HttpURLConnection) openConnection;
            conn.setRequestMethod("POST");
            conn.setRequestProperty("Content-Type", "application/json");
            conn.setRequestProperty("Authorization", "Bearer " + this.apiKey);
            conn.setConnectTimeout(8000);
            conn.setReadTimeout(14000);
            conn.setDoOutput(true);
            messages = new JSONArray();
            pairArr = new Pair[2];
            pairArr[0] = TuplesKt.m137to("role", "user");
        } catch (Exception e) {
            e = e;
        }
        try {
            pairArr[1] = TuplesKt.m137to("content", prompt);
            messages.put(new JSONObject(MapsKt.mapOf(pairArr)));
            JSONObject body = new JSONObject();
            body.put("model", this.aiModel);
            body.put("messages", messages);
            body.put("temperature", 0.3d);
            body.put("max_tokens", 400);
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
                String content = json.getJSONArray("choices").getJSONObject(0).getJSONObject("message").getString("content");
                Intrinsics.checkNotNull(content);
                return StringsKt.trim((CharSequence) content).toString();
            }
            return buildFallbackResponse("");
        } catch (Exception e2) {
            e = e2;
            Log.e("AIProcessor", "API call failed: " + e.getMessage());
            return buildFallbackResponse("");
        }
    }

    private final String buildFallbackResponse(String command) {
        return "{\"action\":\"AI_CHAT\",\"params\":{\"query\":\"" + command + "\"},\"explanation\":\"Ji Sir! Main aapki baat samajh gaya.\"}";
    }

    public final Triple<String, Map<String, String>, String> parseAIResponse(String response) {
        Intrinsics.checkNotNullParameter(response, "response");
        try {
            String jsonStr = StringsKt.trim((CharSequence) response).toString();
            if (StringsKt.startsWith$default(jsonStr, "```", false, 2, (Object) null)) {
                jsonStr = StringsKt.trim((CharSequence) StringsKt.substringBefore$default(StringsKt.trim((CharSequence) StringsKt.substringAfter$default(StringsKt.substringAfter$default(jsonStr, "```json", (String) null, 2, (Object) null), "```", (String) null, 2, (Object) null)).toString(), "```", (String) null, 2, (Object) null)).toString();
            }
            JSONObject json = new JSONObject(jsonStr);
            String action = json.optString("action", "AI_CHAT");
            Map params = new LinkedHashMap();
            JSONObject paramsJson = json.optJSONObject("params");
            if (paramsJson != null) {
                Iterator<String> keys = paramsJson.keys();
                Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
                while (keys.hasNext()) {
                    String key = keys.next();
                    params.put(key, paramsJson.optString(key, ""));
                }
            }
            String explanation = json.optString("explanation", "Ji Sir!");
            return new Triple<>(action, params, explanation);
        } catch (Exception e) {
            Log.e("AIProcessor", "Failed to parse AI response: " + e.getMessage());
            return new Triple<>("AI_CHAT", MapsKt.mapOf(TuplesKt.m137to("query", response)), "Processing...");
        }
    }
}
