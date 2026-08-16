package com.example.myapplication;

import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import kotlinx.coroutines.DebugKt;

/* compiled from: JarvisIntentParser.kt */
@Metadata(m129d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J)\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00072\u0012\u0010\u000f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0010\"\u00020\u0007H\u0002¢\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0019H\u0002J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J\u001e\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010!2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J \u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070\u0019H\u0002J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0002J!\u0010&\u001a\u00020\u00072\u0012\u0010'\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0010\"\u00020\u0007H\u0002¢\u0006\u0002\u0010(J\u0017\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010\u0015J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0014H\u0002J\u001e\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010!2\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0014H\u0002J\u0010\u00100\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u00101\u001a\u0004\u0018\u00010\u00072\u0006\u00102\u001a\u00020\u0007H\u0002R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0019X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, m130d2 = {"Lcom/example/myapplication/JarvisIntentParser;", "", "<init>", "()V", "parse", "Lcom/example/myapplication/LocalIntent;", "raw", "", "parseChunkTwo", "cmd", "parseChunkThree", "parseChunkFour", "normalize", "matchAny", "", "keys", "", "(Ljava/lang/String;[Ljava/lang/String;)Z", "onOff", "numberIn", "", "(Ljava/lang/String;)Ljava/lang/Integer;", "stripWords", "text", "words", "", "MEDIA_CATEGORY", "QUERY_STRIP", "cleanSearchQuery", "rawOrCmd", "askMediaQuery", "thenAction", "extractWhatsAppTarget", "Lkotlin/Pair;", "extractAfterKo", "verbs", "cleanName", "s", "pick", "options", "([Ljava/lang/String;)Ljava/lang/String;", "durationSeconds", "humanDuration", "secs", "clockTime", "fmtTime", "h", "m", "reminderLabel", "toMathExpression", "cmdIn", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisIntentParser {
    public static final JarvisIntentParser INSTANCE = new JarvisIntentParser();
    private static final List<String> MEDIA_CATEGORY = CollectionsKt.listOf((Object[]) new String[]{"movie", "film", "picture", "gana", "gaana", "gaane", "gane", "song", "songs", "music", "gaanaa", "trailer", "episode", "web series", "series", "cartoon", "video", "audio", "playlist"});
    private static final List<String> QUERY_STRIP = CollectionsKt.plus((Collection) CollectionsKt.listOf((Object[]) new String[]{"youtube", "you tube", "yt", "google", "chrome", "browser", "search", "karo", "kar do", "kar", "karke", "kardo", "do", "de do", "dedo", "khol", "kholo", "khol do", "open", "launch", "start", "play", "chalao", "chala do", "chala", "bajao", "baja do", "baja", "lagao", "laga do", "laga", "dekho", "dekhna", "dikhao", "dikha", "sunao", "suna do", "suna", "dhoond", "dhundo", "dhoondo", "find", "par", "pe", "mein", "me", "pr", "mujhe", "mujhko", "ek", "koi", "kuch", "kuchh", "please", "plz", "zara", "zra", "ka", "ki", "ke", "wala", "wali", "wale", "full", "hd", "official", "new", "latest", "purana"}), (Iterable) MEDIA_CATEGORY);

    private JarvisIntentParser() {
    }

    public final LocalIntent parse(String raw) {
        String st;
        Intrinsics.checkNotNullParameter(raw, "raw");
        String cmd = normalize(raw);
        if (StringsKt.isBlank(cmd)) {
            return null;
        }
        if (matchAny(cmd, "shutdown", "shut down", "so jao", "so jaao", "sleep", "band ho jao", "band ho jaao", "chup ho jao", "chup ho jaao", "bas karo", "khatam", "good night jarvis", "gn jarvis", "power off", "silent ho jao")) {
            return new LocalIntent("SLEEP", null, pick("Ji Sir. Aaram farmaiye, main so rahi hoon.", "Theek hai Sir, main silent ja rahi hoon. Zaroorat ho to 'Jarvis' keh dena.", "Ji Sir, chup ho rahi hoon. Bulane ke liye bas 'Jarvis' bol dena."), 2, null);
        }
        if (matchAny(cmd, "torch", "flashlight", "flash light", "flash ", "batti", "roshni", "light") && (st = onOff(cmd)) != null) {
            return new LocalIntent("TOGGLE_FLASHLIGHT", MapsKt.mapOf(TuplesKt.m137to("state", st)), Intrinsics.areEqual(st, DebugKt.DEBUG_PROPERTY_VALUE_ON) ? "Ji Sir, torch on kar diya." : "Ji Sir, torch off kar diya.");
        }
        if (matchAny(cmd, "wifi", "wi-fi", "wai fai", "wireless")) {
            String st2 = onOff(cmd);
            if (st2 == null) {
                return null;
            }
            return new LocalIntent("TOGGLE_WIFI", MapsKt.mapOf(TuplesKt.m137to("state", st2)), Intrinsics.areEqual(st2, DebugKt.DEBUG_PROPERTY_VALUE_ON) ? "Ji Sir, WiFi on kar rahi hoon." : "Ji Sir, WiFi band kar diya.");
        }
        if (matchAny(cmd, "bluetooth", "blutooth", "blue tooth")) {
            String st3 = onOff(cmd);
            if (st3 == null) {
                return null;
            }
            return new LocalIntent("TOGGLE_BLUETOOTH", MapsKt.mapOf(TuplesKt.m137to("state", st3)), Intrinsics.areEqual(st3, DebugKt.DEBUG_PROPERTY_VALUE_ON) ? "Ji Sir, Bluetooth on kar diya." : "Ji Sir, Bluetooth off kar diya.");
        }
        if (matchAny(cmd, "airplane", "aeroplane", "flight mode", "hawai jahaz", "air plane")) {
            String st4 = onOff(cmd);
            if (st4 == null) {
                return null;
            }
            return new LocalIntent("TOGGLE_AIRPLANE", MapsKt.mapOf(TuplesKt.m137to("state", st4)), Intrinsics.areEqual(st4, DebugKt.DEBUG_PROPERTY_VALUE_ON) ? "Ji Sir, Airplane mode on." : "Ji Sir, Airplane mode off.");
        }
        LocalIntent parseChunkTwo = parseChunkTwo(cmd);
        if (parseChunkTwo != null) {
            return parseChunkTwo;
        }
        LocalIntent parseChunkThree = parseChunkThree(raw, cmd);
        if (parseChunkThree != null) {
            return parseChunkThree;
        }
        LocalIntent parseChunkFour = parseChunkFour(raw, cmd);
        if (parseChunkFour != null) {
            return parseChunkFour;
        }
        return null;
    }

    private final LocalIntent parseChunkTwo(String cmd) {
        int i;
        int i2;
        if (matchAny(cmd, "volume", "awaaz", "aawaz", "awaz", "sound level")) {
            i = 5;
            i2 = 4;
            if (matchAny(cmd, "mute", NotificationCompat.GROUP_KEY_SILENT, "0", "zero", "band")) {
                return new LocalIntent("SET_VOLUME", MapsKt.mapOf(TuplesKt.m137to("level", "0")), "Ji Sir, volume mute kar diya.");
            }
            if (matchAny(cmd, "full", "max", "maximum", "poora", "pura", "100")) {
                return new LocalIntent("SET_VOLUME", MapsKt.mapOf(TuplesKt.m137to("level", "100")), "Ji Sir, volume full kar diya.");
            }
            if (matchAny(cmd, "badhao", "badha", "up", "tez", "zyada", "increase", "high")) {
                return new LocalIntent("SET_VOLUME", MapsKt.mapOf(TuplesKt.m137to("level", "80")), "Ji Sir, volume badha diya.");
            }
            if (matchAny(cmd, "kam", "kum", "down", "dheema", "decrease", "low", "ghata")) {
                return new LocalIntent("SET_VOLUME", MapsKt.mapOf(TuplesKt.m137to("level", "25")), "Ji Sir, volume kam kar diya.");
            }
            Integer numberIn = numberIn(cmd);
            if (numberIn != null) {
                int intValue = numberIn.intValue();
                return new LocalIntent("SET_VOLUME", MapsKt.mapOf(TuplesKt.m137to("level", String.valueOf(RangesKt.coerceIn(intValue, 0, 100)))), "Ji Sir, volume " + intValue + " percent.");
            }
        } else {
            i = 5;
            i2 = 4;
        }
        String[] strArr = new String[i2];
        strArr[0] = "brightness";
        strArr[1] = "screen light";
        strArr[2] = "screen brightness";
        strArr[3] = "chamak";
        if (matchAny(cmd, strArr)) {
            String[] strArr2 = new String[i];
            strArr2[0] = "full";
            strArr2[1] = "max";
            strArr2[2] = "maximum";
            strArr2[3] = "poora";
            strArr2[4] = "pura";
            if (matchAny(cmd, strArr2)) {
                return new LocalIntent("SET_BRIGHTNESS", MapsKt.mapOf(TuplesKt.m137to("level", "255")), "Ji Sir, brightness full.");
            }
            if (matchAny(cmd, "badhao", "up", "tez", "zyada", "increase", "high")) {
                return new LocalIntent("SET_BRIGHTNESS", MapsKt.mapOf(TuplesKt.m137to("level", "220")), "Ji Sir, brightness badha di.");
            }
            if (matchAny(cmd, "kam", "down", "dheema", "decrease", "low", "ghata")) {
                return new LocalIntent("SET_BRIGHTNESS", MapsKt.mapOf(TuplesKt.m137to("level", "60")), "Ji Sir, brightness kam kar di.");
            }
        }
        if (matchAny(cmd, "home jao", "go home", "home button", "ghar jao") || Intrinsics.areEqual(cmd, "home")) {
            return new LocalIntent("GO_HOME", null, "Ji Sir.", 2, null);
        }
        if (matchAny(cmd, "go back", "back jao", "peeche jao", "wapas jao", "wapis jao") || Intrinsics.areEqual(cmd, "back")) {
            return new LocalIntent("GO_BACK", null, "Ji Sir.", 2, null);
        }
        if (matchAny(cmd, "recent apps", "recents", "recent")) {
            return new LocalIntent("RECENTS", null, "Ji Sir, recent apps.", 2, null);
        }
        if (matchAny(cmd, "lock screen", "screen lock", "phone lock", "lock kardo", "lock kar do")) {
            return new LocalIntent("LOCK_SCREEN", null, "Ji Sir, screen lock kar rahi hoon.", 2, null);
        }
        if (matchAny(cmd, "notification padh", "notifications padh", "message padh", "messages padh", "notification sunao", "notifications sunao", "message sunao", "messages sunao", "read notification", "read notifications", "notification bolo", "notification read")) {
            boolean off = matchAny(cmd, DebugKt.DEBUG_PROPERTY_VALUE_OFF, "band", "mat padh", "mat sunao", "nahi padh", "disable", "close");
            return off ? new LocalIntent("READ_NOTIF_OFF", null, null, 6, null) : new LocalIntent("READ_NOTIF_ON", null, null, 6, null);
        }
        if (matchAny(cmd, "notification", "notifications dikha", "notification panel")) {
            return new LocalIntent("NOTIFICATIONS", null, "Ji Sir, notifications khol rahi hoon.", 2, null);
        }
        if (matchAny(cmd, "quick settings", "control panel")) {
            return new LocalIntent("QUICK_SETTINGS", null, "Ji Sir.", 2, null);
        }
        if (matchAny(cmd, "screenshot", "screen shot", "screen ka photo", "screen capture") || Intrinsics.areEqual(cmd, "ss")) {
            return new LocalIntent("SCREENSHOT", null, "Ji Sir, screenshot le liya.", 2, null);
        }
        if (matchAny(cmd, "scroll down", "neeche karo", "neeche scroll", "niche karo")) {
            return new LocalIntent("SCROLL_DOWN", null, null, 6, null);
        }
        if (matchAny(cmd, "scroll up", "upar karo", "upar scroll", "uper karo")) {
            return new LocalIntent("SCROLL_UP", null, null, 6, null);
        }
        if (matchAny(cmd, "pause karo", "video pause", "rok do", "ruk jao", "pause music") || Intrinsics.areEqual(cmd, "pause")) {
            return new LocalIntent("PAUSE", null, "Ji Sir.", 2, null);
        }
        if (matchAny(cmd, "next song", "next gana", "agla gana", "next track")) {
            return new LocalIntent("MUSIC_NEXT", null, "Ji Sir, agla gana.", 2, null);
        }
        if (matchAny(cmd, "previous song", "pichla gana", "previous track")) {
            return new LocalIntent("MUSIC_PREVIOUS", null, "Ji Sir, pichla gana.", 2, null);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:186:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final LocalIntent parseChunkThree(String raw, String cmd) {
        int i;
        char c;
        boolean z;
        String cleanSearchQuery;
        Object obj;
        boolean wantsContent;
        boolean z2;
        if (matchAny(cmd, "favourite", "favorite", "pasandida", "fav song", "fav gana") && matchAny(cmd, "save", "yaad", "rakh lo", "rakho", "note", "add karo")) {
            return new LocalIntent("SAVE_FAVOURITE_SONG", null, "Ji Sir, screen dekh kar aapka favourite gana save kar rahi hoon.", 2, null);
        }
        if (matchAny(cmd, "favourite", "favorite", "pasandida", "fav") && matchAny(cmd, "lagao", "laga do", "play", "bajao", "baja do", "chalao", "chala do", "sunao")) {
            return new LocalIntent("PLAY_FAVOURITE_SONG", null, "Ji Sir, aapka favourite gana laga rahi hoon.", 2, null);
        }
        boolean z3 = false;
        if (matchAny(cmd, "whatsapp", "message", NotificationCompat.CATEGORY_MESSAGE, "bhej", "likh do", "text karo")) {
            Pair target = extractWhatsAppTarget(raw);
            if (target != null) {
                i = 1;
                if (matchAny(cmd, "whatsapp", "message", NotificationCompat.CATEGORY_MESSAGE, "bhej", "likh", "text")) {
                    String contact = target.component1();
                    String message = target.component2();
                    if (!StringsKt.isBlank(contact) && !StringsKt.isBlank(message)) {
                        return new LocalIntent("WHATSAPP_MSG", MapsKt.mapOf(TuplesKt.m137to("contact", contact), TuplesKt.m137to("message", message)), "Ji Sir, " + contact + " ko message bhej rahi hoon.");
                    }
                }
            } else {
                i = 1;
            }
            String[] strArr = new String[4];
            strArr[0] = "whatsapp khol";
            strArr[i] = "open whatsapp";
            strArr[2] = "whatsapp kholo";
            strArr[3] = "whatsapp open";
            if (matchAny(cmd, strArr)) {
                return new LocalIntent("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("app", "WhatsApp")), "Ji Sir, WhatsApp khol rahi hoon.");
            }
        } else {
            i = 1;
        }
        String[] strArr2 = new String[6];
        strArr2[0] = NotificationCompat.CATEGORY_CALL;
        strArr2[i] = "phone karo";
        strArr2[2] = "phone lagao";
        strArr2[3] = "call karo";
        strArr2[4] = "call lagao";
        strArr2[5] = "dial";
        if (matchAny(cmd, strArr2)) {
            String[] strArr3 = new String[3];
            strArr3[0] = NotificationCompat.CATEGORY_CALL;
            strArr3[i] = "phone";
            strArr3[2] = "dial";
            String name = extractAfterKo(raw, CollectionsKt.listOf((Object[]) strArr3));
            String str = name;
            if (((str == null || StringsKt.isBlank(str)) ? i : 0) == 0) {
                String[] strArr4 = new String[2];
                strArr4[0] = "video call";
                strArr4[i] = "video";
                boolean video = matchAny(cmd, strArr4);
                String[] strArr5 = new String[i];
                strArr5[0] = "whatsapp";
                if (matchAny(cmd, strArr5)) {
                    return new LocalIntent(video ? "WHATSAPP_VIDEO_CALL" : "WHATSAPP_CALL", MapsKt.mapOf(TuplesKt.m137to("contact", name)), "Ji Sir, " + name + " ko WhatsApp call kar rahi hoon.");
                }
                return new LocalIntent("CALL_CONTACT", MapsKt.mapOf(TuplesKt.m137to("contact", name)), "Ji Sir, " + name + " ko call kar rahi hoon.");
            }
        }
        if (matchAny(cmd, "youtube", "you tube", "yt ")) {
            String q = cleanSearchQuery(cmd);
            if (!matchAny(cmd, "search", "play", "dekh", "laga", "baja", "chala", "sunao", "suna", "dhoond")) {
                Iterable iterable = MEDIA_CATEGORY;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it = iterable.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z2 = false;
                            break;
                        }
                        Iterable iterable2 = iterable;
                        if (StringsKt.contains$default(cmd, (String) it.next(), z3, 2, (Object) null)) {
                            z2 = true;
                            break;
                        }
                        iterable = iterable2;
                        z3 = false;
                    }
                } else {
                    z2 = false;
                }
                if (!z2) {
                    wantsContent = false;
                    return StringsKt.isBlank(q) ? new LocalIntent("YOUTUBE_SEARCH", MapsKt.mapOf(TuplesKt.m137to("query", q)), "Ji Sir, YouTube par " + q + " laga rahi hoon.") : wantsContent ? askMediaQuery(cmd, "YOUTUBE_SEARCH") : new LocalIntent("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("app", "YouTube")), "Ji Sir, YouTube khol rahi hoon.");
                }
            }
            wantsContent = true;
            if (StringsKt.isBlank(q)) {
            }
        } else {
            JarvisIntentParser jarvisIntentParser = this;
            boolean matchAny = jarvisIntentParser.matchAny(cmd, "movie", "film", "gana", "gaana", "song", "music", "playlist", "trailer", "episode", "picture");
            if (StringsKt.startsWith$default(cmd, "play ", false, 2, (Object) null) || StringsKt.endsWith$default(cmd, " play karo", false, 2, (Object) null) || StringsKt.endsWith$default(cmd, " play", false, 2, (Object) null)) {
                c = 4;
            } else {
                c = 4;
                if (!StringsKt.contains$default((CharSequence) cmd, (CharSequence) "chala do", false, 2, (Object) null) && !StringsKt.endsWith$default(cmd, " chalao", false, 2, (Object) null) && !StringsKt.endsWith$default(cmd, " bajao", false, 2, (Object) null) && !StringsKt.endsWith$default(cmd, " lagao", false, 2, (Object) null) && !StringsKt.endsWith$default(cmd, " suna do", false, 2, (Object) null) && !StringsKt.endsWith$default(cmd, " sunao", false, 2, (Object) null)) {
                    z = false;
                    boolean z4 = !StringsKt.contains$default((CharSequence) cmd, (CharSequence) "khol", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) cmd, (CharSequence) "open", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) cmd, (CharSequence) "launch", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) cmd, (CharSequence) "settings", false, 2, (Object) null);
                    if ((!matchAny || z) && !z4) {
                        cleanSearchQuery = jarvisIntentParser.cleanSearchQuery(cmd);
                        if (!StringsKt.isBlank(cleanSearchQuery)) {
                            int length = cleanSearchQuery.length();
                            if (2 <= length && length < 61) {
                                return new LocalIntent("YOUTUBE_SEARCH", MapsKt.mapOf(TuplesKt.m137to("query", cleanSearchQuery)), "Ji Sir, " + cleanSearchQuery + " laga rahi hoon.");
                            }
                        }
                        return !matchAny ? jarvisIntentParser.askMediaQuery(cmd, "YOUTUBE_SEARCH") : new LocalIntent("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("app", "YouTube")), "Ji Sir, YouTube khol rahi hoon.");
                    }
                    JarvisIntentParser jarvisIntentParser2 = this;
                    int i2 = 0;
                    String[] strArr6 = new String[7];
                    strArr6[0] = "open ";
                    strArr6[1] = "kholo ";
                    strArr6[2] = "khol ";
                    strArr6[3] = "chalao ";
                    strArr6[c] = "chala do ";
                    strArr6[5] = "launch ";
                    strArr6[6] = "start ";
                    Iterable listOf = CollectionsKt.listOf((Object[]) strArr6);
                    Iterator it2 = listOf.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it2.next();
                        int i3 = i2;
                        Iterable iterable3 = listOf;
                        if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) obj, false, 2, (Object) null)) {
                            break;
                        }
                        i2 = i3;
                        listOf = iterable3;
                    }
                    String str2 = (String) obj;
                    if (str2 != null) {
                        String obj2 = StringsKt.trim((CharSequence) StringsKt.substringAfter$default(cmd, str2, (String) null, 2, (Object) null)).toString();
                        String[] strArr7 = new String[6];
                        strArr7[0] = "app";
                        strArr7[1] = "application";
                        strArr7[2] = "khol";
                        strArr7[3] = "kholo";
                        strArr7[c] = "do";
                        strArr7[5] = "karo";
                        String stripWords = jarvisIntentParser2.stripWords(obj2, CollectionsKt.listOf((Object[]) strArr7));
                        if (!StringsKt.isBlank(stripWords)) {
                            int length2 = stripWords.length();
                            if (2 <= length2 && length2 < 31) {
                                return new LocalIntent("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("app", stripWords)), "Ji Sir, " + stripWords + " khol rahi hoon.");
                            }
                        }
                    }
                    if (StringsKt.endsWith$default(cmd, " kholo", false, 2, (Object) null) || StringsKt.endsWith$default(cmd, " khol do", false, 2, (Object) null) || StringsKt.endsWith$default(cmd, " open karo", false, 2, (Object) null)) {
                        String obj3 = StringsKt.trim((CharSequence) StringsKt.removeSuffix(StringsKt.removeSuffix(StringsKt.removeSuffix(cmd, (CharSequence) " kholo"), (CharSequence) " khol do"), (CharSequence) " open karo")).toString();
                        if (!StringsKt.isBlank(obj3)) {
                            int length3 = obj3.length();
                            if ((2 <= length3 && length3 < 31) && StringsKt.split$default((CharSequence) obj3, new String[]{" "}, false, 0, 6, (Object) null).size() <= 3) {
                                return new LocalIntent("OPEN_APP", MapsKt.mapOf(TuplesKt.m137to("app", obj3)), "Ji Sir, " + obj3 + " khol rahi hoon.");
                            }
                        }
                    }
                    String[] strArr8 = new String[5];
                    strArr8[0] = "time kya";
                    strArr8[1] = "kya time";
                    strArr8[2] = "samay kya";
                    strArr8[3] = "kitne baje";
                    strArr8[c] = "what time";
                    if (matchAny(cmd, strArr8)) {
                        return new LocalIntent("CHECK_TIME", null, null, 6, null);
                    }
                    String[] strArr9 = new String[6];
                    strArr9[0] = "aaj kya date";
                    strArr9[1] = "date kya";
                    strArr9[2] = "tarikh kya";
                    strArr9[3] = "aaj kaunsi tarikh";
                    strArr9[c] = "what date";
                    strArr9[5] = "din kya";
                    if (matchAny(cmd, strArr9)) {
                        return new LocalIntent("CHECK_DATE", null, null, 6, null);
                    }
                    String[] strArr10 = new String[5];
                    strArr10[0] = "battery kitni";
                    strArr10[1] = "battery kitna";
                    strArr10[2] = "battery level";
                    strArr10[3] = "charge kitna";
                    strArr10[c] = "kitni battery";
                    if (matchAny(cmd, strArr10)) {
                        return new LocalIntent("CHECK_BATTERY", null, null, 6, null);
                    }
                    String[] strArr11 = new String[7];
                    strArr11[0] = "weather";
                    strArr11[1] = "mausam";
                    strArr11[2] = "mosam";
                    strArr11[3] = "barish";
                    strArr11[c] = "temperature kitna";
                    strArr11[5] = "kitna garmi";
                    strArr11[6] = "kitni thand";
                    if (matchAny(cmd, strArr11)) {
                        return new LocalIntent("CHECK_WEATHER", null, null, 6, null);
                    }
                    if (matchAny(cmd, "wifi settings")) {
                        return new LocalIntent("WIFI_SETTINGS", null, "Ji Sir.", 2, null);
                    }
                    if (matchAny(cmd, "bluetooth settings")) {
                        return new LocalIntent("BLUETOOTH_SETTINGS", null, "Ji Sir.", 2, null);
                    }
                    if (matchAny(cmd, "settings kholo", "open settings", "settings khol")) {
                        return new LocalIntent("SETTINGS_OPEN", null, "Ji Sir, settings khol rahi hoon.", 2, null);
                    }
                    String[] strArr12 = new String[5];
                    strArr12[0] = "camera kholo";
                    strArr12[1] = "open camera";
                    strArr12[2] = "camera khol";
                    strArr12[3] = "photo kheecho";
                    strArr12[c] = "selfie";
                    if (matchAny(cmd, strArr12)) {
                        return new LocalIntent("CAMERA_OPEN", null, "Ji Sir, camera khol rahi hoon.", 2, null);
                    }
                    return null;
                }
            }
            z = true;
            if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) "khol", false, 2, (Object) null)) {
            }
            if (matchAny) {
            }
            cleanSearchQuery = jarvisIntentParser.cleanSearchQuery(cmd);
            if (!StringsKt.isBlank(cleanSearchQuery)) {
            }
            if (!matchAny) {
            }
        }
    }

    private final LocalIntent parseChunkFour(String raw, String cmd) {
        String expr;
        Pair hm;
        Integer secs;
        if (matchAny(cmd, "chup karo", "chup kar", "ruk jao", "ruk ja", "stop bolna", "stop talking", "bas bas", "khamosh") || Intrinsics.areEqual(cmd, "stop") || Intrinsics.areEqual(cmd, "ruko")) {
            return new LocalIntent("STOP_SPEAKING", null, null, 6, null);
        }
        if (matchAny(cmd, "dobara bolo", "phir se bolo", "repeat karo", "kya kaha", "kya bola", "phir bolo")) {
            return new LocalIntent("REPEAT_LAST", null, null, 6, null);
        }
        if (matchAny(cmd, "timer") && (secs = durationSeconds(cmd)) != null && secs.intValue() > 0) {
            return new LocalIntent("SET_TIMER", MapsKt.mapOf(TuplesKt.m137to("seconds", secs.toString())), "Ji Sir, " + humanDuration(secs.intValue()) + " ka timer laga diya.");
        }
        if (matchAny(cmd, NotificationCompat.CATEGORY_ALARM) && (hm = clockTime(cmd)) != null) {
            int h = hm.component1().intValue();
            int m = hm.component2().intValue();
            return new LocalIntent("SET_ALARM", MapsKt.mapOf(TuplesKt.m137to("hour", String.valueOf(h)), TuplesKt.m137to("minute", String.valueOf(m))), "Ji Sir, " + fmtTime(h, m) + " ka alarm laga diya.");
        }
        if (matchAny(cmd, "yaad dila", "yaad dilana", "yaad rakhna", "remind", NotificationCompat.CATEGORY_REMINDER)) {
            Integer durationSeconds = durationSeconds(cmd);
            int secs2 = durationSeconds != null ? durationSeconds.intValue() : 600;
            String label = reminderLabel(raw);
            if (!StringsKt.isBlank(label)) {
                return new LocalIntent("SET_REMINDER", MapsKt.mapOf(TuplesKt.m137to("seconds", String.valueOf(secs2)), TuplesKt.m137to("label", label)), "Ji Sir, " + humanDuration(secs2) + " baad yaad dila dunga: " + label + ".");
            }
        }
        if (matchAny(cmd, "plus", "minus", "into", "divide", "multiply", "jod", "ghata", "guna", " aur ", "times", "percent") && new Regex("\\d").containsMatchIn(cmd) && (expr = toMathExpression(cmd)) != null) {
            return new LocalIntent("CALCULATE", MapsKt.mapOf(TuplesKt.m137to("expr", expr)), null, 4, null);
        }
        return null;
    }

    private final String normalize(String raw) {
        String lowerCase = raw.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String obj = StringsKt.trim((CharSequence) lowerCase).toString();
        Iterator it = CollectionsKt.listOf((Object[]) new String[]{"jarvis", "jarves", "jervis", "jaarvis"}).iterator();
        String str = obj;
        while (it.hasNext()) {
            str = StringsKt.replace$default(str, (String) it.next(), " ", false, 4, (Object) null);
        }
        Map typo = MapsKt.mapOf(TuplesKt.m137to("watsapp", "whatsapp"), TuplesKt.m137to("watsap", "whatsapp"), TuplesKt.m137to("votsapp", "whatsapp"), TuplesKt.m137to("whats app", "whatsapp"), TuplesKt.m137to("yutub", "youtube"), TuplesKt.m137to("yutube", "youtube"), TuplesKt.m137to("u tube", "youtube"), TuplesKt.m137to("flieght", "flight"), TuplesKt.m137to("blutooth", "bluetooth"), TuplesKt.m137to("wai fai", "wifi"), TuplesKt.m137to("wai-fai", "wifi"), TuplesKt.m137to("torchlight", "torch"), TuplesKt.m137to("flashlite", "flashlight"), TuplesKt.m137to("skrinshot", "screenshot"), TuplesKt.m137to("screen shot", "screenshot"));
        String str2 = str;
        for (Map.Entry entry : typo.entrySet()) {
            str2 = StringsKt.replace$default(str2, (String) entry.getKey(), (String) entry.getValue(), false, 4, (Object) null);
        }
        return StringsKt.trim((CharSequence) new Regex("\\s+").replace(str2, " ")).toString();
    }

    private final boolean matchAny(String cmd, String... keys) {
        for (String str : keys) {
            if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) str, false, 2, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    private final String onOff(String cmd) {
        if (matchAny(cmd, " on", "on karo", "chalu", "jalao", "jala do", "start", "enable", "kholo", "chalao")) {
            return DebugKt.DEBUG_PROPERTY_VALUE_ON;
        }
        if (matchAny(cmd, " off", "off karo", "band", "bujha", "bujhao", "close", "disable", "bandh")) {
            return DebugKt.DEBUG_PROPERTY_VALUE_OFF;
        }
        return null;
    }

    private final Integer numberIn(String cmd) {
        String value;
        MatchResult find$default = Regex.find$default(new Regex("\\d{1,3}"), cmd, 0, 2, null);
        if (find$default == null || (value = find$default.getValue()) == null) {
            return null;
        }
        return StringsKt.toIntOrNull(value);
    }

    private final String stripWords(String text, List<String> words) {
        Iterator it = CollectionsKt.sortedWith(words, new Comparator() { // from class: com.example.myapplication.JarvisIntentParser$stripWords$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Integer.valueOf(((String) t2).length()), Integer.valueOf(((String) t).length()));
            }
        }).iterator();
        String str = " " + text + " ";
        while (it.hasNext()) {
            str = StringsKt.replace$default(str, " " + ((String) it.next()) + " ", " ", false, 4, (Object) null);
        }
        return StringsKt.trim((CharSequence) new Regex("\\s+").replace(str, " ")).toString();
    }

    public final String cleanSearchQuery(String rawOrCmd) {
        Intrinsics.checkNotNullParameter(rawOrCmd, "rawOrCmd");
        String lowerCase = rawOrCmd.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String cmd = Intrinsics.areEqual(rawOrCmd, lowerCase) ? rawOrCmd : normalize(rawOrCmd);
        return stripWords(cmd, QUERY_STRIP);
    }

    private final LocalIntent askMediaQuery(String cmd, String thenAction) {
        String kind;
        String q;
        if (matchAny(cmd, "movie", "film", "picture")) {
            kind = "movie";
        } else {
            kind = matchAny(cmd, "gana", "gaana", "gaane", "gane", "song", "music") ? "gaana" : "video";
        }
        if (Intrinsics.areEqual(kind, "movie")) {
            q = "Sir, kaunsi movie play karun?";
        } else {
            q = Intrinsics.areEqual(kind, "gaana") ? "Sir, kaunsa gaana laga doon?" : "Sir, YouTube par kya search karun?";
        }
        return new LocalIntent("ASK_QUERY", MapsKt.mapOf(TuplesKt.m137to("then", thenAction), TuplesKt.m137to("kind", kind)), q);
    }

    private final Pair<String, String> extractWhatsAppTarget(String raw) {
        String lower = raw.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        int koIdx = StringsKt.indexOf$default((CharSequence) lower, " ko ", 0, false, 6, (Object) null);
        if (koIdx <= 0) {
            return null;
        }
        String substring = raw.substring(0, koIdx);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        String cleanName = INSTANCE.cleanName(substring);
        String rest = raw.substring(koIdx + 4);
        Intrinsics.checkNotNullExpressionValue(rest, "substring(...)");
        Iterable markers = CollectionsKt.listOf((Object[]) new String[]{"message likh do", "message likho", "message bhejo", "message karo", "message bhej do", "whatsapp par likho", "whatsapp pe likho", "whatsapp karo", "whatsapp message", "whatsapp par", "msg karo", "msg bhejo", "likh do", "likho", "bhejo", "bhej do", "bol do", "text karo", "message", NotificationCompat.CATEGORY_MESSAGE, "whatsapp"});
        String message = rest;
        Iterator it = CollectionsKt.sortedWith(markers, new Comparator() { // from class: com.example.myapplication.JarvisIntentParser$extractWhatsAppTarget$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(Integer.valueOf(((String) t2).length()), Integer.valueOf(((String) t).length()));
            }
        }).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String m = (String) it.next();
            String lowerCase = message.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            int i = StringsKt.indexOf$default((CharSequence) lowerCase, m, 0, false, 6, (Object) null);
            if (i >= 0) {
                String substring2 = message.substring(m.length() + i);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                message = substring2;
                break;
            }
        }
        String message2 = StringsKt.trim((CharSequence) StringsKt.trim(StringsKt.trim((CharSequence) message).toString(), Typography.quote, '\'', ':', '-', ',')).toString();
        if (StringsKt.isBlank(cleanName)) {
            return null;
        }
        return TuplesKt.m137to(cleanName, message2);
    }

    private final String extractAfterKo(String raw, List<String> verbs) {
        String lower = raw.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lower, "toLowerCase(...)");
        int koIdx = StringsKt.indexOf$default((CharSequence) lower, " ko ", 0, false, 6, (Object) null);
        if (koIdx > 0) {
            String substring = raw.substring(0, koIdx);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return cleanName(substring);
        }
        for (String v : verbs) {
            int i = StringsKt.indexOf$default((CharSequence) lower, v, 0, false, 6, (Object) null);
            if (i >= 0) {
                String after = raw.substring(v.length() + i);
                Intrinsics.checkNotNullExpressionValue(after, "substring(...)");
                String after2 = StringsKt.trim((CharSequence) new Regex("(?i)\\b(karo|kar|do|lagao|please)\\b").replace(after, " ")).toString();
                if (StringsKt.isBlank(after2)) {
                    continue;
                } else {
                    int length = after2.length();
                    if (2 <= length && length < 31) {
                        return cleanName(after2);
                    }
                }
            }
        }
        return null;
    }

    private final String cleanName(String s) {
        return StringsKt.trim((CharSequence) new Regex("\\s+").replace(new Regex("(?i)\\b(jarvis|please|zara|jaldi|abhi|ko|ku|to)\\b").replace(s, " "), " ")).toString();
    }

    private final String pick(String... options) {
        return (String) ArraysKt.first(options);
    }

    private final Integer durationSeconds(String cmd) {
        MatchResult m = Regex.find$default(new Regex("(\\d+)\\s*(second|sec|seconds|minute|min|minutes|hour|hr|ghant|ghanta|ghante)"), cmd, 0, 2, null);
        if (m == null) {
            if (matchAny(cmd, "aadha ghanta", "half hour", "aadhe ghante")) {
                return 1800;
            }
            if (matchAny(cmd, "ek ghanta", "one hour", "ek ghante")) {
                return 3600;
            }
            return matchAny(cmd, "ek minute", "one minute", "ek min") ? 60 : null;
        }
        Integer intOrNull = StringsKt.toIntOrNull(m.getGroupValues().get(1));
        if (intOrNull == null) {
            return null;
        }
        int n = intOrNull.intValue();
        String unit = m.getGroupValues().get(2);
        if (StringsKt.startsWith$default(unit, "sec", false, 2, (Object) null)) {
            return Integer.valueOf(n);
        }
        if (StringsKt.startsWith$default(unit, "min", false, 2, (Object) null)) {
            return Integer.valueOf(n * 60);
        }
        if (StringsKt.startsWith$default(unit, "hour", false, 2, (Object) null) || StringsKt.startsWith$default(unit, "hr", false, 2, (Object) null) || StringsKt.startsWith$default(unit, "ghant", false, 2, (Object) null)) {
            return Integer.valueOf(n * 3600);
        }
        return Integer.valueOf(n * 60);
    }

    private final String humanDuration(int secs) {
        if (secs % 3600 == 0 && secs >= 3600) {
            return (secs / 3600) + " ghante";
        }
        if (secs % 60 != 0 || secs < 60) {
            return secs + " second";
        }
        return (secs / 60) + " minute";
    }

    private final Pair<Integer, Integer> clockTime(String cmd) {
        Integer intOrNull;
        int hour;
        boolean z = false;
        MatchResult hm = Regex.find$default(new Regex("(\\d{1,2})[:. ]+(\\d{2})"), cmd, 0, 2, null);
        int minute = 0;
        if (hm != null) {
            Integer intOrNull2 = StringsKt.toIntOrNull(hm.getGroupValues().get(1));
            if (intOrNull2 == null) {
                return null;
            }
            hour = intOrNull2.intValue();
            Integer intOrNull3 = StringsKt.toIntOrNull(hm.getGroupValues().get(2));
            minute = intOrNull3 != null ? intOrNull3.intValue() : 0;
        } else {
            MatchResult h = Regex.find$default(new Regex("(\\d{1,2})\\s*(baje|bje|o'clock|am|pm)?"), cmd, 0, 2, null);
            if (h == null || (intOrNull = StringsKt.toIntOrNull(h.getGroupValues().get(1))) == null) {
                return null;
            }
            hour = intOrNull.intValue();
        }
        if (!(hour >= 0 && hour < 24)) {
            return null;
        }
        boolean pm = matchAny(cmd, "pm", "shaam", "raat", "dopahar", "evening", "night", "afternoon");
        boolean am = matchAny(cmd, "am", "subah", "morning", "fajar", "savere");
        if (pm) {
            if (1 <= hour && hour < 12) {
                hour += 12;
            }
        }
        if (am && hour == 12) {
            hour = 0;
        }
        if (minute >= 0 && minute < 60) {
            z = true;
        }
        if (!z) {
            minute = 0;
        }
        return TuplesKt.m137to(Integer.valueOf(hour), Integer.valueOf(minute));
    }

    private final String fmtTime(int h, int m) {
        String ampm = h < 12 ? "AM" : "PM";
        int h12 = h != 0 ? h > 12 ? h - 12 : h : 12;
        String format = String.format("%d:%02d %s", Arrays.copyOf(new Object[]{Integer.valueOf(h12), Integer.valueOf(m), ampm}, 3));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    private final String reminderLabel(String raw) {
        String lowerCase = raw.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        Iterator it = CollectionsKt.listOf((Object[]) new String[]{"jarvis", "jervis", "jarves", "jaarvis"}).iterator();
        String str = lowerCase;
        while (it.hasNext()) {
            str = StringsKt.replace$default(str, (String) it.next(), " ", false, 4, (Object) null);
        }
        Object s = new Regex("\\d+\\s*(second|sec|seconds|minute|min|minutes|hour|hr|ghant\\w*)").replace(str, " ");
        return StringsKt.take(StringsKt.trim((CharSequence) StringsKt.trim(StringsKt.trim((CharSequence) new Regex("\\s+").replace((CharSequence) new Regex("(?i)\\b(mujhe|mereko|please|zara|baad|ke baad|me|par|pe|ko|remind|reminder|yaad|dila|dilana|dilado|dila do|rakhna|karo|kar do|de|dena)\\b").replace((CharSequence) s, " "), " ")).toString(), Typography.quote, '\'', ',', '-', ':')).toString(), 60);
    }

    private final String toMathExpression(String cmdIn) {
        String str = " " + cmdIn + " ";
        MatchResult pOf = Regex.find$default(new Regex("(\\d+(?:\\.\\d+)?)\\s*percent\\s*of\\s*(\\d+(?:\\.\\d+)?)"), str, 0, 2, null);
        if (pOf != null) {
            return ((Object) pOf.getGroupValues().get(2)) + "*" + ((Object) pOf.getGroupValues().get(1)) + "/100";
        }
        MatchResult kaP = Regex.find$default(new Regex("(\\d+(?:\\.\\d+)?)\\s*(?:ka|ke)\\s*(\\d+(?:\\.\\d+)?)\\s*percent"), str, 0, 2, null);
        if (kaP != null) {
            return ((Object) kaP.getGroupValues().get(1)) + "*" + ((Object) kaP.getGroupValues().get(2)) + "/100";
        }
        Map repl = MapsKt.mapOf(TuplesKt.m137to(" plus ", " + "), TuplesKt.m137to(" add ", " + "), TuplesKt.m137to(" jod ", " + "), TuplesKt.m137to(" aur ", " + "), TuplesKt.m137to(" and ", " + "), TuplesKt.m137to(" minus ", " - "), TuplesKt.m137to(" ghata ", " - "), TuplesKt.m137to(" subtract ", " - "), TuplesKt.m137to(" into ", " * "), TuplesKt.m137to(" times ", " * "), TuplesKt.m137to(" multiply ", " * "), TuplesKt.m137to(" guna ", " * "), TuplesKt.m137to(" x ", " * "), TuplesKt.m137to(" divide ", " / "), TuplesKt.m137to(" divided by ", " / "), TuplesKt.m137to(" by ", " / "), TuplesKt.m137to(" bata ", " / "), TuplesKt.m137to(" taqseem ", " / "));
        String str2 = str;
        for (Map.Entry entry : repl.entrySet()) {
            str2 = StringsKt.replace$default(str2, (String) entry.getKey(), (String) entry.getValue(), false, 4, (Object) null);
        }
        String obj = StringsKt.trim((CharSequence) new Regex("\\s+").replace(new Regex("[^0-9+\\-*/%. ]").replace(str2, " "), "")).toString();
        if (new Regex("\\d[+\\-*/%]\\d").containsMatchIn(obj)) {
            return obj;
        }
        return null;
    }
}
