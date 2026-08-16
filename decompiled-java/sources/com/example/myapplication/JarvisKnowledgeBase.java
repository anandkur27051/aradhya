package com.example.myapplication;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: JarvisKnowledgeBase.kt */
@Metadata(m129d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000bJ\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u000bJ\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016J\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00162\b\b\u0002\u0010\u001d\u001a\u00020\u0018J\u0016\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bJ\u0018\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"0\u0016J\u000e\u0010#\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010$\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000bJ\"\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00180\"0\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u0018J\u0016\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000bJ\u0010\u0010)\u001a\u0004\u0018\u00010\u000b2\u0006\u0010'\u001a\u00020\u000bJ\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0+J\u0016\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bJ\u0010\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u000e\u00100\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000bJ\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0+J\u0016\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u000205J\u0018\u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002050\"0\u0016J\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016J\u000e\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020\u000bJ\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016J\b\u0010;\u001a\u0004\u0018\u00010\u000bJ\b\u0010<\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010=\u001a\u00020\u000bJ\u0006\u0010>\u001a\u00020\tJ\u000e\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\u0018J\u0006\u0010A\u001a\u00020\u0018J\u0006\u0010B\u001a\u00020\u000bJ\u0006\u0010C\u001a\u00020\u000bJ\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020\u0018J\u0006\u0010G\u001a\u00020\u000bJ\u000e\u0010H\u001a\u00020\t2\u0006\u0010I\u001a\u00020\u000bJ\u000e\u0010J\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u000bJ\f\u0010K\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016J\b\u0010L\u001a\u0004\u0018\u00010\u000bJ\b\u0010M\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006N"}, m130d2 = {"Lcom/example/myapplication/JarvisKnowledgeBase;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "prefs", "Landroid/content/SharedPreferences;", "remember", "", "key", "", "value", "recall", "rememberAsync", "forget", "clearAllMemory", "updateMood", "mood", "trackAppLaunch", "appName", "getTopApps", "", "limit", "", "trackCommand", "command", "getCommandHistory", "getRecentCommands", "count", "trackConversation", "userMessage", "jarvisResponse", "getConversationLog", "Lkotlin/Pair;", "incrementUsageCounter", "getUsageCounter", "getTopCommands", "rememberContact", "name", "number", "getContact", "getAllContacts", "", "saveNote", "title", "content", "getNote", "deleteNote", "getAllNotes", "addReminder", "label", "timeMillis", "", "getPendingReminders", "getDueReminders", "trackActivity", "activity", "getActivityHistory", "getFrequentActivityPattern", "predictNextAction", "getStatistics", "updateLastActive", "updateScreenTime", "durationMinutes", "getScreenTime", "detectUsagePattern", "getTimeBasedGreeting", "hasLearnedUserPreferences", "", "getMemorySize", "exportMemory", "importMemory", "data", "rememberFavoriteSong", "getFavoriteSongs", "getLatestFavoriteSong", "getRandomFavoriteSong", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisKnowledgeBase {
    private final SharedPreferences prefs;

    public JarvisKnowledgeBase(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences("JarvisMemory", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.prefs = sharedPreferences;
    }

    public final void remember(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.prefs.edit().putString(key, value).apply();
    }

    public final String recall(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.prefs.getString(key, null);
    }

    public final void rememberAsync(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.prefs.edit().putString(key, value).apply();
    }

    public final void forget(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.prefs.edit().remove(key).apply();
    }

    public final void clearAllMemory() {
        this.prefs.edit().clear().apply();
    }

    public final void updateMood(String mood) {
        Intrinsics.checkNotNullParameter(mood, "mood");
        String history = recall("mood_history");
        if (history == null) {
            history = "{}";
        }
        JSONObject json = new JSONObject(history);
        json.put(String.valueOf(System.currentTimeMillis()), mood);
        String jSONObject = json.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
        remember("mood_history", jSONObject);
        remember("user_mood", mood);
    }

    public final void trackAppLaunch(String appName) {
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(appName, "appName");
        String stats = recall("app_usage_stats");
        if (stats == null) {
            stats = "{}";
        }
        JSONObject json = new JSONObject(stats);
        int total = 0;
        int count = json.optInt(appName, 0) + 1;
        json.put(appName, count);
        String jSONObject = json.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
        remember("app_usage_stats", jSONObject);
        String recall = recall("total_commands");
        if (recall != null && (intOrNull = StringsKt.toIntOrNull(recall)) != null) {
            total = intOrNull.intValue();
        }
        remember("total_commands", String.valueOf(total + 1));
    }

    public static /* synthetic */ List getTopApps$default(JarvisKnowledgeBase jarvisKnowledgeBase, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 5;
        }
        return jarvisKnowledgeBase.getTopApps(i);
    }

    public final List<String> getTopApps(int limit) {
        String stats = recall("app_usage_stats");
        if (stats == null) {
            return CollectionsKt.emptyList();
        }
        final JSONObject json = new JSONObject(stats);
        Iterator<String> keys = json.keys();
        Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
        return SequencesKt.toList(SequencesKt.take(SequencesKt.sortedWith(SequencesKt.asSequence(keys), new Comparator() { // from class: com.example.myapplication.JarvisKnowledgeBase$getTopApps$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Integer.valueOf(json.getInt((String) t2)), Integer.valueOf(json.getInt((String) t)));
            }
        }), limit));
    }

    public final void trackCommand(String command) {
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(command, "command");
        String history = recall("command_history");
        if (history == null) {
            history = "[]";
        }
        JSONArray json = new JSONArray(history);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("cmd", command);
        jSONObject.put("time", System.currentTimeMillis());
        json.put(jSONObject);
        if (json.length() > 100) {
            JSONArray trimmed = new JSONArray();
            int length = json.length();
            for (int i = json.length() - 100; i < length; i++) {
                trimmed.put(json.getJSONObject(i));
            }
            String jSONArray = trimmed.toString();
            Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
            remember("command_history", jSONArray);
        } else {
            String jSONArray2 = json.toString();
            Intrinsics.checkNotNullExpressionValue(jSONArray2, "toString(...)");
            remember("command_history", jSONArray2);
        }
        String recall = recall("total_commands");
        int total = (recall == null || (intOrNull = StringsKt.toIntOrNull(recall)) == null) ? 0 : intOrNull.intValue();
        remember("total_commands", String.valueOf(total + 1));
    }

    public final List<String> getCommandHistory() {
        String history = recall("command_history");
        if (history == null) {
            return CollectionsKt.emptyList();
        }
        try {
            JSONArray json = new JSONArray(history);
            Iterable until = RangesKt.until(0, json.length());
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                arrayList.add(json.getJSONObject(((IntIterator) it).nextInt()).getString("cmd"));
            }
            return (List) arrayList;
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    public static /* synthetic */ List getRecentCommands$default(JarvisKnowledgeBase jarvisKnowledgeBase, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 5;
        }
        return jarvisKnowledgeBase.getRecentCommands(i);
    }

    public final List<String> getRecentCommands(int count) {
        return CollectionsKt.takeLast(getCommandHistory(), count);
    }

    public final void trackConversation(String userMessage, String jarvisResponse) {
        Intrinsics.checkNotNullParameter(userMessage, "userMessage");
        Intrinsics.checkNotNullParameter(jarvisResponse, "jarvisResponse");
        String history = recall("conversation_log");
        if (history == null) {
            history = "[]";
        }
        JSONArray json = new JSONArray(history);
        JSONObject entry = new JSONObject();
        entry.put("user", userMessage);
        entry.put("jarvis", jarvisResponse);
        entry.put("time", System.currentTimeMillis());
        json.put(entry);
        if (json.length() > 200) {
            JSONArray trimmed = new JSONArray();
            int length = json.length();
            for (int i = json.length() - ItemTouchHelper.Callback.DEFAULT_DRAG_ANIMATION_DURATION; i < length; i++) {
                trimmed.put(json.getJSONObject(i));
            }
            String jSONArray = trimmed.toString();
            Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
            remember("conversation_log", jSONArray);
            return;
        }
        String jSONArray2 = json.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray2, "toString(...)");
        remember("conversation_log", jSONArray2);
    }

    public final List<Pair<String, String>> getConversationLog() {
        String log = recall("conversation_log");
        if (log == null) {
            return CollectionsKt.emptyList();
        }
        try {
            JSONArray json = new JSONArray(log);
            Iterable until = RangesKt.until(0, json.length());
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                JSONObject jSONObject = json.getJSONObject(((IntIterator) it).nextInt());
                arrayList.add(TuplesKt.m137to(jSONObject.getString("user"), jSONObject.getString("jarvis")));
            }
            return (List) arrayList;
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    public final void incrementUsageCounter(String key) {
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(key, "key");
        String recall = recall(key);
        int count = (recall == null || (intOrNull = StringsKt.toIntOrNull(recall)) == null) ? 0 : intOrNull.intValue();
        remember(key, String.valueOf(count + 1));
    }

    public final int getUsageCounter(String key) {
        Integer intOrNull;
        Intrinsics.checkNotNullParameter(key, "key");
        String recall = recall(key);
        if (recall == null || (intOrNull = StringsKt.toIntOrNull(recall)) == null) {
            return 0;
        }
        return intOrNull.intValue();
    }

    public static /* synthetic */ List getTopCommands$default(JarvisKnowledgeBase jarvisKnowledgeBase, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 10;
        }
        return jarvisKnowledgeBase.getTopCommands(i);
    }

    public final List<Pair<String, Integer>> getTopCommands(int limit) {
        String history = recall("command_history");
        if (history == null) {
            return CollectionsKt.emptyList();
        }
        try {
            JSONArray json = new JSONArray(history);
            Map freqMap = new LinkedHashMap();
            int length = json.length();
            for (int i = 0; i < length; i++) {
                String cmd = json.getJSONObject(i).getString("cmd");
                Intrinsics.checkNotNull(cmd);
                int i2 = 0;
                String category = (String) CollectionsKt.firstOrNull(StringsKt.split$default((CharSequence) cmd, new String[]{" "}, false, 0, 6, (Object) null));
                if (category == null) {
                    category = cmd;
                }
                Integer num = (Integer) freqMap.get(category);
                if (num != null) {
                    i2 = num.intValue();
                }
                freqMap.put(category, Integer.valueOf(i2 + 1));
            }
            Iterable<Map.Entry> take = CollectionsKt.take(CollectionsKt.sortedWith(freqMap.entrySet(), new Comparator() { // from class: com.example.myapplication.JarvisKnowledgeBase$getTopCommands$$inlined$sortedByDescending$1
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues((Integer) ((Map.Entry) t2).getValue(), (Integer) ((Map.Entry) t).getValue());
                }
            }), limit);
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(take, 10));
            for (Map.Entry entry : take) {
                arrayList.add(TuplesKt.m137to(entry.getKey(), entry.getValue()));
            }
            return (List) arrayList;
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    public final void rememberContact(String name, String number) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(number, "number");
        String contacts = recall("saved_contacts");
        if (contacts == null) {
            contacts = "{}";
        }
        JSONObject json = new JSONObject(contacts);
        String lowerCase = name.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        json.put(lowerCase, number);
        String jSONObject = json.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
        remember("saved_contacts", jSONObject);
    }

    public final String getContact(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String contacts = recall("saved_contacts");
        if (contacts == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(contacts);
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return jSONObject.optString(lowerCase, null);
        } catch (Exception e) {
            return null;
        }
    }

    public final Map<String, String> getAllContacts() {
        String contacts = recall("saved_contacts");
        if (contacts == null) {
            return MapsKt.emptyMap();
        }
        try {
            JSONObject json = new JSONObject(contacts);
            Iterator<String> keys = json.keys();
            Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
            Sequence asSequence = SequencesKt.asSequence(keys);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : asSequence) {
                linkedHashMap.put(obj, json.getString((String) obj));
            }
            return linkedHashMap;
        } catch (Exception e) {
            return MapsKt.emptyMap();
        }
    }

    public final void saveNote(String title, String content) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        String notes = recall("user_notes");
        if (notes == null) {
            notes = "{}";
        }
        JSONObject json = new JSONObject(notes);
        JSONObject note = new JSONObject();
        note.put("content", content);
        note.put("time", System.currentTimeMillis());
        json.put(title, note);
        String jSONObject = json.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
        remember("user_notes", jSONObject);
    }

    public final String getNote(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        String notes = recall("user_notes");
        if (notes == null) {
            return null;
        }
        try {
            return new JSONObject(notes).getJSONObject(title).getString("content");
        } catch (Exception e) {
            return null;
        }
    }

    public final void deleteNote(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        String notes = recall("user_notes");
        if (notes == null) {
            return;
        }
        try {
            JSONObject json = new JSONObject(notes);
            json.remove(title);
            String jSONObject = json.toString();
            Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
            remember("user_notes", jSONObject);
        } catch (Exception e) {
        }
    }

    public final Map<String, String> getAllNotes() {
        String notes = recall("user_notes");
        if (notes == null) {
            return MapsKt.emptyMap();
        }
        try {
            JSONObject json = new JSONObject(notes);
            Iterator<String> keys = json.keys();
            Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
            Sequence asSequence = SequencesKt.asSequence(keys);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : asSequence) {
                linkedHashMap.put(obj, json.getJSONObject((String) obj).getString("content"));
            }
            return linkedHashMap;
        } catch (Exception e) {
            return MapsKt.emptyMap();
        }
    }

    public final void addReminder(String label, long timeMillis) {
        Intrinsics.checkNotNullParameter(label, "label");
        String reminders = recall("active_reminders");
        if (reminders == null) {
            reminders = "[]";
        }
        JSONArray json = new JSONArray(reminders);
        JSONObject reminder = new JSONObject();
        reminder.put("label", label);
        reminder.put("time", timeMillis);
        reminder.put("created", System.currentTimeMillis());
        json.put(reminder);
        String jSONArray = json.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
        remember("active_reminders", jSONArray);
    }

    public final List<Pair<String, Long>> getPendingReminders() {
        String reminders = recall("active_reminders");
        if (reminders == null) {
            return CollectionsKt.emptyList();
        }
        try {
            JSONArray json = new JSONArray(reminders);
            long now = System.currentTimeMillis();
            List pending = new ArrayList();
            JSONArray active = new JSONArray();
            int length = json.length();
            for (int i = 0; i < length; i++) {
                JSONObject obj = json.getJSONObject(i);
                long time = obj.getLong("time");
                if (time > now) {
                    pending.add(TuplesKt.m137to(obj.getString("label"), Long.valueOf(time)));
                    active.put(obj);
                }
            }
            String jSONArray = active.toString();
            Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
            remember("active_reminders", jSONArray);
            return pending;
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    public final List<String> getDueReminders() {
        String reminders = recall("active_reminders");
        if (reminders == null) {
            return CollectionsKt.emptyList();
        }
        try {
            JSONArray json = new JSONArray(reminders);
            long now = System.currentTimeMillis();
            List due = new ArrayList();
            JSONArray remaining = new JSONArray();
            int length = json.length();
            for (int i = 0; i < length; i++) {
                JSONObject obj = json.getJSONObject(i);
                if (obj.getLong("time") <= now) {
                    String string = obj.getString("label");
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    Boolean.valueOf(due.add(string));
                } else {
                    remaining.put(obj);
                }
            }
            if (!due.isEmpty()) {
                String jSONArray = remaining.toString();
                Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
                remember("active_reminders", jSONArray);
                return due;
            }
            return due;
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    public final void trackActivity(String activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        String history = recall("activity_history");
        if (history == null) {
            history = "[]";
        }
        JSONArray json = new JSONArray(history);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("activity", activity);
        jSONObject.put("time", System.currentTimeMillis());
        json.put(jSONObject);
        if (json.length() > 50) {
            JSONArray trimmed = new JSONArray();
            int length = json.length();
            for (int i = json.length() - 50; i < length; i++) {
                trimmed.put(json.getJSONObject(i));
            }
            String jSONArray = trimmed.toString();
            Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
            remember("activity_history", jSONArray);
            return;
        }
        String jSONArray2 = json.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray2, "toString(...)");
        remember("activity_history", jSONArray2);
    }

    public final List<String> getActivityHistory() {
        String history = recall("activity_history");
        if (history == null) {
            return CollectionsKt.emptyList();
        }
        try {
            JSONArray json = new JSONArray(history);
            Iterable until = RangesKt.until(0, json.length());
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                arrayList.add(json.getJSONObject(((IntIterator) it).nextInt()).getString("activity"));
            }
            return (List) arrayList;
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    public final String getFrequentActivityPattern() {
        Object next;
        String history = recall("activity_history");
        if (history == null) {
            return null;
        }
        try {
            JSONArray json = new JSONArray(history);
            Map freqMap = new LinkedHashMap();
            int length = json.length();
            for (int i = 0; i < length; i++) {
                String act = json.getJSONObject(i).getString("activity");
                Integer num = (Integer) freqMap.get(act);
                freqMap.put(act, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
            }
            Iterator it = freqMap.entrySet().iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int intValue = ((Number) ((Map.Entry) next).getValue()).intValue();
                    do {
                        Object next2 = it.next();
                        int intValue2 = ((Number) ((Map.Entry) next2).getValue()).intValue();
                        if (intValue < intValue2) {
                            next = next2;
                            intValue = intValue2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return (String) entry.getKey();
            }
            return null;
        } catch (Exception e) {
            return null;
        }
    }

    public final String predictNextAction() {
        Object next;
        String category;
        String str = "news";
        String history = recall("command_history");
        if (history == null) {
            return null;
        }
        try {
            JSONArray json = new JSONArray(history);
            Map freqMap = new LinkedHashMap();
            int i = 0;
            int length = json.length();
            while (i < length) {
                String cmd = json.getJSONObject(i).getString("cmd");
                Intrinsics.checkNotNull(cmd);
                String str2 = str;
                int i2 = 0;
                if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) "open", false, 2, (Object) null)) {
                    category = "open_app";
                } else if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) "play", false, 2, (Object) null)) {
                    category = "play_music";
                } else if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) "message", false, 2, (Object) null)) {
                    category = "send_message";
                } else if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) NotificationCompat.CATEGORY_CALL, false, 2, (Object) null)) {
                    category = "make_call";
                } else if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) "search", false, 2, (Object) null)) {
                    category = "web_search";
                } else if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) "youtube", false, 2, (Object) null)) {
                    category = "youtube";
                } else if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) NotificationCompat.CATEGORY_ALARM, false, 2, (Object) null)) {
                    category = NotificationCompat.CATEGORY_ALARM;
                } else if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) "timer", false, 2, (Object) null)) {
                    category = "timer";
                } else if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) "weather", false, 2, (Object) null)) {
                    category = "weather";
                } else {
                    category = StringsKt.contains$default((CharSequence) cmd, (CharSequence) str2, false, 2, (Object) null) ? str2 : "general";
                }
                Integer num = (Integer) freqMap.get(category);
                if (num != null) {
                    i2 = num.intValue();
                }
                freqMap.put(category, Integer.valueOf(i2 + 1));
                i++;
                str = str2;
            }
            Iterator it = freqMap.entrySet().iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int intValue = ((Number) ((Map.Entry) next).getValue()).intValue();
                    do {
                        Object next2 = it.next();
                        int intValue2 = ((Number) ((Map.Entry) next2).getValue()).intValue();
                        if (intValue < intValue2) {
                            next = next2;
                            intValue = intValue2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return (String) entry.getKey();
            }
            return null;
        } catch (Exception e) {
            return null;
        }
    }

    public final String getStatistics() {
        Integer intOrNull;
        String recall = recall("total_commands");
        int convLength = 0;
        int totalCommands = (recall == null || (intOrNull = StringsKt.toIntOrNull(recall)) == null) ? 0 : intOrNull.intValue();
        List topApps = getTopApps(3);
        Iterable topCmds = getTopCommands(3);
        int notes = getAllNotes().size();
        int contacts = getAllContacts().size();
        String recall2 = recall("conversation_log");
        if (recall2 != null) {
            try {
                convLength = new JSONArray(recall2).length();
            } catch (Exception e) {
            }
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("totalCommands", totalCommands);
        jSONObject.put("topApps", new JSONArray((Collection) topApps));
        Iterable<Pair> iterable = topCmds;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        for (Pair pair : iterable) {
            arrayList.add(pair.getFirst() + ": " + pair.getSecond() + " times");
            jSONObject = jSONObject;
            totalCommands = totalCommands;
            topApps = topApps;
        }
        JSONObject jSONObject2 = jSONObject;
        jSONObject.put("topCommands", new JSONArray(arrayList));
        jSONObject.put("totalNotes", notes);
        jSONObject.put("totalContacts", contacts);
        jSONObject.put("conversationLength", convLength);
        String recall3 = recall("user_name");
        if (recall3 == null) {
            recall3 = "Sir";
        }
        jSONObject.put("userName", recall3);
        String recall4 = recall("user_mood");
        if (recall4 == null) {
            recall4 = "Normal";
        }
        jSONObject.put("userMood", recall4);
        String recall5 = recall("preferred_language");
        if (recall5 == null) {
            recall5 = "hindi";
        }
        jSONObject.put("preferredLanguage", recall5);
        String recall6 = recall("last_active_time");
        if (recall6 == null) {
            recall6 = JarvisContextEngine.APP_UNKNOWN;
        }
        jSONObject.put("lastActive", recall6);
        String frequentActivityPattern = getFrequentActivityPattern();
        if (frequentActivityPattern == null) {
            frequentActivityPattern = "None";
        }
        jSONObject.put("frequentActivity", frequentActivityPattern);
        String predictNextAction = predictNextAction();
        jSONObject.put("predictedAction", predictNextAction != null ? predictNextAction : "None");
        String jSONObject3 = jSONObject2.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject3, "toString(...)");
        return jSONObject3;
    }

    public final void updateLastActive() {
        remember("last_active_time", String.valueOf(System.currentTimeMillis()));
    }

    public final void updateScreenTime(int durationMinutes) {
        Integer intOrNull;
        String recall = recall("total_screen_time");
        int total = (recall == null || (intOrNull = StringsKt.toIntOrNull(recall)) == null) ? 0 : intOrNull.intValue();
        remember("total_screen_time", String.valueOf(total + durationMinutes));
    }

    public final int getScreenTime() {
        Integer intOrNull;
        String recall = recall("total_screen_time");
        if (recall == null || (intOrNull = StringsKt.toIntOrNull(recall)) == null) {
            return 0;
        }
        return intOrNull.intValue();
    }

    public final String detectUsagePattern() {
        int hour = Calendar.getInstance().get(11);
        if (hour >= 0 && hour < 6) {
            return "Late Night";
        }
        if (6 <= hour && hour < 12) {
            return "Morning";
        }
        if (12 <= hour && hour < 17) {
            return "Afternoon";
        }
        return 17 <= hour && hour < 21 ? "Evening" : "Night";
    }

    public final String getTimeBasedGreeting() {
        int hour = Calendar.getInstance().get(11);
        if (5 <= hour && hour < 12) {
            return "Good Morning";
        }
        if (12 <= hour && hour < 17) {
            return "Good Afternoon";
        }
        return 17 <= hour && hour < 21 ? "Good Evening" : "Good Night";
    }

    public final boolean hasLearnedUserPreferences() {
        return (recall("user_name") == null && recall("preferred_language") == null) ? false : true;
    }

    public final int getMemorySize() {
        return this.prefs.getAll().size();
    }

    public final String exportMemory() {
        Map all = this.prefs.getAll();
        JSONObject json = new JSONObject();
        Intrinsics.checkNotNull(all);
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            json.put(key, String.valueOf(value));
        }
        String jSONObject = json.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "toString(...)");
        return jSONObject;
    }

    public final void importMemory(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            JSONObject json = new JSONObject(data);
            SharedPreferences.Editor editor = this.prefs.edit();
            Iterator<String> keys = json.keys();
            Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
            while (keys.hasNext()) {
                String key = keys.next();
                editor.putString(key, json.getString(key));
            }
            editor.apply();
        } catch (Exception e) {
        }
    }

    public final void rememberFavoriteSong(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        String clean = StringsKt.trim((CharSequence) title).toString();
        if (StringsKt.isBlank(clean)) {
            return;
        }
        String recall = recall("favorite_songs");
        if (recall == null) {
            recall = "[]";
        }
        JSONArray arr = new JSONArray(recall);
        int length = arr.length();
        for (int i = 0; i < length; i++) {
            if (StringsKt.equals(arr.getString(i), clean, true)) {
                return;
            }
        }
        arr.put(clean);
        if (arr.length() > 50) {
            JSONArray trimmed = new JSONArray();
            int length2 = arr.length();
            for (int i2 = arr.length() - 50; i2 < length2; i2++) {
                trimmed.put(arr.getString(i2));
            }
            String jSONArray = trimmed.toString();
            Intrinsics.checkNotNullExpressionValue(jSONArray, "toString(...)");
            remember("favorite_songs", jSONArray);
            return;
        }
        String jSONArray2 = arr.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray2, "toString(...)");
        remember("favorite_songs", jSONArray2);
    }

    public final List<String> getFavoriteSongs() {
        try {
            String recall = recall("favorite_songs");
            if (recall == null) {
                recall = "[]";
            }
            JSONArray arr = new JSONArray(recall);
            Iterable until = RangesKt.until(0, arr.length());
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                arrayList.add(arr.getString(((IntIterator) it).nextInt()));
            }
            return (List) arrayList;
        } catch (Exception e) {
            return CollectionsKt.emptyList();
        }
    }

    public final String getLatestFavoriteSong() {
        return (String) CollectionsKt.lastOrNull((List) getFavoriteSongs());
    }

    public final String getRandomFavoriteSong() {
        return (String) CollectionsKt.randomOrNull(getFavoriteSongs(), Random.INSTANCE);
    }
}
