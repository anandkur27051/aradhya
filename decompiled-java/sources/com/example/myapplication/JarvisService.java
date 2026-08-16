package com.example.myapplication;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings;
import android.speech.SpeechRecognizer;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.NotificationCompat;
import com.example.myapplication.JarvisContactManager;
import com.example.myapplication.JarvisOverlay;
import com.example.myapplication.JarvisScreenAnalyzer;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: JarvisService.kt */
@Metadata(m129d1 = {"\u0000ã\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001<\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u00107\u001a\u000208H\u0002J\b\u00109\u001a\u000208H\u0016J\b\u0010>\u001a\u000208H\u0002J\b\u0010?\u001a\u000208H\u0002J\u0010\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020BH\u0002J\b\u0010C\u001a\u000208H\u0002J\u0006\u0010D\u001a\u000208J\b\u0010E\u001a\u000208H\u0002J\b\u0010F\u001a\u00020GH\u0002J\b\u0010H\u001a\u000208H\u0002J\b\u0010I\u001a\u000208H\u0002J\b\u0010J\u001a\u000208H\u0002J\u0010\u0010K\u001a\u0002082\u0006\u0010L\u001a\u00020\tH\u0002J\u0010\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tH\u0002J\b\u0010O\u001a\u000208H\u0002J\b\u0010P\u001a\u000208H\u0002J\u0006\u0010Q\u001a\u000208J\u0006\u0010R\u001a\u000208J\u0006\u0010S\u001a\u00020\rJ\u001c\u0010T\u001a\u0002082\u0006\u0010N\u001a\u00020\t2\f\u0010U\u001a\b\u0012\u0004\u0012\u0002080VJ\u001e\u0010Y\u001a\u0002082\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tJ\b\u0010\\\u001a\u00020\rH\u0002J\b\u0010]\u001a\u000208H\u0002J\u0010\u0010^\u001a\u00020\t2\u0006\u0010A\u001a\u00020\tH\u0002J\b\u0010_\u001a\u000208H\u0002J\b\u0010`\u001a\u000208H\u0002J\b\u0010a\u001a\u000208H\u0002J\u0006\u0010b\u001a\u00020\u0007J\b\u0010c\u001a\u0004\u0018\u00010\u0014J\b\u0010d\u001a\u0004\u0018\u00010\u0010J\b\u0010e\u001a\u0004\u0018\u00010\u001cJ\b\u0010f\u001a\u0004\u0018\u00010 J\b\u0010g\u001a\u0004\u0018\u00010\u001aJ\b\u0010h\u001a\u0004\u0018\u00010'J\b\u0010i\u001a\u0004\u0018\u00010)J\b\u0010j\u001a\u0004\u0018\u00010\u001eJ\b\u0010k\u001a\u0004\u0018\u00010\u0012J\u0006\u0010l\u001a\u000208J\u000e\u0010m\u001a\u00020\r2\u0006\u0010n\u001a\u00020\tJ\u000e\u0010o\u001a\u00020\r2\u0006\u0010N\u001a\u00020\tJ\u0006\u0010p\u001a\u000208J\u0010\u0010q\u001a\u00020\r2\u0006\u0010L\u001a\u00020\tH\u0002J\u000e\u0010r\u001a\u0002082\u0006\u0010s\u001a\u00020\tJ\u0018\u0010t\u001a\u0002082\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020#H\u0002J\u0006\u0010{\u001a\u000208J\b\u0010|\u001a\u000208H\u0002J4\u0010}\u001a\u0002082\u0006\u0010n\u001a\u00020\t2\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\tJ,\u0010\u0082\u0001\u001a\u00020\r2\u0006\u0010n\u001a\u00020\t2\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u007f2\u0007\u0010\u0083\u0001\u001a\u00020\tJ#\u0010\u0084\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\t2\t\b\u0002\u0010\u0086\u0001\u001a\u00020\rJ\u0014\u0010\u0087\u0001\u001a\u0002082\t\b\u0002\u0010\u0088\u0001\u001a\u00020#H\u0002J\u0012\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u008a\u0001\u001a\u00020\tH\u0002J\u000f\u0010\u008b\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\tJ\u001a\u0010\u008c\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\t2\t\b\u0002\u0010\u008d\u0001\u001a\u00020\rJ\u000f\u0010\u008e\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\tJ\u000f\u0010\u008f\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\tJ\u0018\u0010\u0090\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\tJ\u000f\u0010\u0091\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\tJ'\u0010\u0092\u0001\u001a\u00020#2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020#2\u0007\u0010\u0096\u0001\u001a\u00020#H\u0016J\u0016\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\b\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0016J\t\u0010\u0099\u0001\u001a\u000208H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082D¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u00020<X\u0082\u0004¢\u0006\u0004\n\u0002\u0010=R\u000e\u0010W\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010x\u001a\b\u0012\u0004\u0012\u00020\t0yX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u009b\u0001"}, m130d2 = {"Lcom/example/myapplication/JarvisService;", "Landroid/app/Service;", "<init>", "()V", "speechRecognizer", "Landroid/speech/SpeechRecognizer;", "bridge", "Lcom/example/myapplication/AndroidBridge;", "CHANNEL_ID", "", "handler", "Landroid/os/Handler;", "isListening", "", "wakeWord", "whatsappAgent", "Lcom/example/myapplication/JarvisWhatsAppAgent;", "automation", "Lcom/example/myapplication/JarvisAutomation;", "commandEngine", "Lcom/example/myapplication/JarvisCommandEngine;", "contextEngine", "Lcom/example/myapplication/JarvisContextEngine;", "contactManager", "Lcom/example/myapplication/JarvisContactManager;", "screenAnalyzer", "Lcom/example/myapplication/JarvisScreenAnalyzer;", "aiProcessor", "Lcom/example/myapplication/JarvisAIProcessor;", "memory", "Lcom/example/myapplication/JarvisKnowledgeBase;", "brain", "Lcom/example/myapplication/JarvisBrain;", "lastScreenSummary", "micRestartCount", "", "callType", "lastCommandText", "youtubeAgent", "Lcom/example/myapplication/JarvisYouTubeAgent;", "cursorController", "Lcom/example/myapplication/JarvisCursorController;", "teachMode", "Lcom/example/myapplication/JarvisTeachMode;", "isAwake", "isSpeaking", "overlay", "Lcom/example/myapplication/JarvisOverlay;", "lastSpoken", "pendingThenAction", "teachAwaitingName", "INACTIVITY_MS", "", "sleepWatcher", "Ljava/lang/Runnable;", "resetInactivityTimer", "", "onCreate", "lowBattWarned", "reminderTicker", "com/example/myapplication/JarvisService$reminderTicker$1", "Lcom/example/myapplication/JarvisService$reminderTicker$1;", "checkBatteryProactive", "startReminderTicker", "setOverlay", "s", "Lcom/example/myapplication/JarvisOverlay$State;", "startForegroundSafely", "showOverlay", "createNotificationChannel", "createNotification", "Landroid/app/Notification;", "updateNotification", "initSpeechRecognizer", "startListening", "handleCommand", "cmd", "stripWakeWord", "text", "wakeUp", "goDormant", "manualWake", "forceSleep", "toggleNotificationReading", "say", "done", "Lkotlin/Function0;", "lastNotifKey", "lastNotifTime", "readNotificationAloud", "appLabel", "title", "isNotificationAccessGranted", "openNotificationAccessSettings", "trimNumber", "saveFavoriteSongFromScreen", "playFavoriteSong", "fetchWeatherAndSpeak", "getBridge", "getCommandEngine", "getWhatsAppAgent", "getAIProcessor", "getBrain", "getScreenAnalyzer", "getYouTubeAgent", "getCursorController", "getMemory", "getAutomation", "shutdown", "performScreenAction", "action", "findAndClickTextOnScreen", "restartListening", "handleTeachMode", "replayWorkflow", "name", "runWorkflowStep", "steps", "Lorg/json/JSONArray;", "i", "ACCESSIBILITY_ACTIONS", "", "accessibilityPrompted", "promptAccessibility", "openAccessibilitySettings", "runAiAction", "params", "", "input", "explanation", "executeCommand", "originalCmd", "sendWhatsAppMessage", "message", "forceAutonomous", "autoSendWhatsApp", "attempt", "formatWhatsAppNumber", "number", "searchWhatsAppContact", "makeWhatsAppCall", "video", "makeWhatsAppVideoCall", "makePhoneCall", "sendSMS", "findContactNumber", "onStartCommand", "intent", "Landroid/content/Intent;", "flags", "startId", "onBind", "Landroid/os/IBinder;", "onDestroy", "Companion", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class JarvisService extends Service {
    public static final String ACTION_SHOW_OVERLAY = "com.example.myapplication.SHOW_OVERLAY";

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile JarvisService instance;
    private boolean accessibilityPrompted;
    private JarvisAIProcessor aiProcessor;
    private JarvisAutomation automation;
    private JarvisBrain brain;
    private AndroidBridge bridge;
    private JarvisCommandEngine commandEngine;
    private JarvisContactManager contactManager;
    private JarvisContextEngine contextEngine;
    private JarvisCursorController cursorController;
    private volatile boolean isAwake;
    private boolean isListening;
    private volatile boolean isSpeaking;
    private long lastNotifTime;
    private boolean lowBattWarned;
    private JarvisKnowledgeBase memory;
    private int micRestartCount;
    private JarvisOverlay overlay;
    private volatile String pendingThenAction;
    private JarvisScreenAnalyzer screenAnalyzer;
    private SpeechRecognizer speechRecognizer;
    private volatile boolean teachAwaitingName;
    private JarvisTeachMode teachMode;
    private JarvisWhatsAppAgent whatsappAgent;
    private JarvisYouTubeAgent youtubeAgent;
    private final String CHANNEL_ID = "JarvisVIPPersistent";
    private final Handler handler = new Handler(Looper.getMainLooper());
    private String wakeWord = "jarvis";
    private String lastScreenSummary = "";
    private String callType = "audio";
    private String lastCommandText = "";
    private String lastSpoken = "";
    private final long INACTIVITY_MS = 100000;
    private final Runnable sleepWatcher = new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda42
        @Override // java.lang.Runnable
        public final void run() {
            JarvisService.sleepWatcher$lambda$0(JarvisService.this);
        }
    };
    private final JarvisService$reminderTicker$1 reminderTicker = new JarvisService$reminderTicker$1(this);
    private volatile String lastNotifKey = "";
    private final Set<String> ACCESSIBILITY_ACTIONS = SetsKt.setOf((Object[]) new String[]{"GO_HOME", "GO_BACK", "RECENTS", "LOCK_SCREEN", "NOTIFICATIONS", "QUICK_SETTINGS", "CLICK_TEXT", "TYPE_TEXT", "SCROLL_DOWN", "SCROLL_UP", "SWIPE_LEFT", "SWIPE_RIGHT", "SCREENSHOT", "LIKE", "COMMENT", "SHARE", "FULLSCREEN", "CURSOR_ON", "CURSOR_CLICK", "CURSOR_UP", "CURSOR_DOWN", "CURSOR_LEFT", "CURSOR_RIGHT", "CURSOR_SELECT", "CURSOR_TYPE"});

    /* compiled from: JarvisService.kt */
    @Metadata(m129d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\f"}, m130d2 = {"Lcom/example/myapplication/JarvisService$Companion;", "", "<init>", "()V", "ACTION_SHOW_OVERLAY", "", "instance", "Lcom/example/myapplication/JarvisService;", "getInstance", "()Lcom/example/myapplication/JarvisService;", "setInstance", "(Lcom/example/myapplication/JarvisService;)V", "app"}, m131k = 1, m132mv = {2, 2, 0}, m134xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final JarvisService getInstance() {
            return JarvisService.instance;
        }

        public final void setInstance(JarvisService jarvisService) {
            JarvisService.instance = jarvisService;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void sleepWatcher$lambda$0(JarvisService this$0) {
        if (this$0.isAwake) {
            Log.d("JarvisService", "Idle timeout -> going dormant");
            this$0.goDormant();
        }
    }

    private final void resetInactivityTimer() {
        this.handler.removeCallbacks(this.sleepWatcher);
        if (this.isAwake) {
            this.handler.postDelayed(this.sleepWatcher, this.INACTIVITY_MS);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        instance = this;
        this.bridge = new AndroidBridge(this);
        JarvisService jarvisService = this;
        AndroidBridge androidBridge = this.bridge;
        AndroidBridge androidBridge2 = null;
        if (androidBridge == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bridge");
            androidBridge = null;
        }
        this.whatsappAgent = new JarvisWhatsAppAgent(jarvisService, androidBridge);
        AndroidBridge androidBridge3 = this.bridge;
        if (androidBridge3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bridge");
            androidBridge3 = null;
        }
        this.automation = new JarvisAutomation(androidBridge3);
        AndroidBridge androidBridge4 = this.bridge;
        if (androidBridge4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bridge");
            androidBridge4 = null;
        }
        this.commandEngine = new JarvisCommandEngine(androidBridge4);
        this.contextEngine = new JarvisContextEngine();
        this.memory = new JarvisKnowledgeBase(this);
        JarvisKnowledgeBase jarvisKnowledgeBase = this.memory;
        Intrinsics.checkNotNull(jarvisKnowledgeBase);
        this.contactManager = new JarvisContactManager(this, jarvisKnowledgeBase);
        this.screenAnalyzer = new JarvisScreenAnalyzer();
        AndroidBridge androidBridge5 = this.bridge;
        if (androidBridge5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bridge");
        } else {
            androidBridge2 = androidBridge5;
        }
        this.aiProcessor = new JarvisAIProcessor(androidBridge2);
        JarvisKnowledgeBase jarvisKnowledgeBase2 = this.memory;
        Intrinsics.checkNotNull(jarvisKnowledgeBase2);
        String savedKey = jarvisKnowledgeBase2.recall("ai_api_key");
        String str = savedKey;
        if (!(str == null || StringsKt.isBlank(str))) {
            JarvisKnowledgeBase jarvisKnowledgeBase3 = this.memory;
            Intrinsics.checkNotNull(jarvisKnowledgeBase3);
            String savedUrl = jarvisKnowledgeBase3.recall("ai_api_url");
            if (savedUrl == null) {
                savedUrl = "";
            }
            JarvisKnowledgeBase jarvisKnowledgeBase4 = this.memory;
            Intrinsics.checkNotNull(jarvisKnowledgeBase4);
            String recall = jarvisKnowledgeBase4.recall("ai_model");
            String savedModel = recall != null ? recall : "";
            JarvisAIProcessor jarvisAIProcessor = this.aiProcessor;
            Intrinsics.checkNotNull(jarvisAIProcessor);
            jarvisAIProcessor.setConfig(savedKey, savedUrl, savedModel);
        }
        this.brain = new JarvisBrain(this);
        JarvisBrain jarvisBrain = this.brain;
        if (jarvisBrain != null) {
            jarvisBrain.init();
        }
        this.youtubeAgent = new JarvisYouTubeAgent(this);
        this.cursorController = new JarvisCursorController(this);
        JarvisKnowledgeBase jarvisKnowledgeBase5 = this.memory;
        Intrinsics.checkNotNull(jarvisKnowledgeBase5);
        this.teachMode = new JarvisTeachMode(jarvisKnowledgeBase5);
        this.overlay = new JarvisOverlay(this);
        createNotificationChannel();
        startForegroundSafely();
        initSpeechRecognizer();
        JarvisOverlay jarvisOverlay = this.overlay;
        if (jarvisOverlay != null) {
            jarvisOverlay.show();
        }
        JarvisOverlay jarvisOverlay2 = this.overlay;
        if (jarvisOverlay2 != null) {
            jarvisOverlay2.setState(JarvisOverlay.State.DORMANT);
        }
        this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                r0.say("JARVIS online hai, Sir. Bulane ke liye bas mera naam lijiye.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda43
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return JarvisService.onCreate$lambda$2$lambda$1(JarvisService.this);
                    }
                });
            }
        }, 1500L);
        startReminderTicker();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$2$lambda$1(JarvisService this$0) {
        this$0.startListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkBatteryProactive() {
        try {
            AndroidBridge androidBridge = this.bridge;
            AndroidBridge androidBridge2 = null;
            if (androidBridge == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bridge");
                androidBridge = null;
            }
            CharSequence batteryLevel = androidBridge.getBatteryLevel();
            Appendable sb = new StringBuilder();
            int length = batteryLevel.length();
            for (int i = 0; i < length; i++) {
                char charAt = batteryLevel.charAt(i);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            Integer intOrNull = StringsKt.toIntOrNull(((StringBuilder) sb).toString());
            if (intOrNull != null) {
                int level = intOrNull.intValue();
                AndroidBridge androidBridge3 = this.bridge;
                if (androidBridge3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("bridge");
                } else {
                    androidBridge2 = androidBridge3;
                }
                if (!androidBridge2.isCharging() && level <= 20) {
                    if (level > 15 || this.lowBattWarned) {
                        return;
                    }
                    this.lowBattWarned = true;
                    final boolean wasAwake = this.isAwake;
                    say("Sir, battery sirf " + level + " percent bachi hai. Charge laga lijiye.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda35
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.checkBatteryProactive$lambda$4(wasAwake, this);
                        }
                    });
                    return;
                }
                this.lowBattWarned = false;
            }
        } catch (Exception e) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit checkBatteryProactive$lambda$4(boolean $wasAwake, JarvisService this$0) {
        if (!$wasAwake) {
            this$0.goDormant();
        }
        return Unit.INSTANCE;
    }

    private final void startReminderTicker() {
        this.handler.postDelayed(this.reminderTicker, 30000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setOverlay(JarvisOverlay.State s) {
        JarvisOverlay jarvisOverlay = this.overlay;
        if (jarvisOverlay != null) {
            jarvisOverlay.setState(s);
        }
    }

    private final void startForegroundSafely() {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                startForeground(1, createNotification(), 129);
            } else {
                startForeground(1, createNotification());
            }
        } catch (Exception e) {
            Log.w("JarvisService", "mic FGS blocked (boot?), falling back to dataSync: " + e.getMessage());
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    startForeground(1, createNotification(), 1);
                } else {
                    startForeground(1, createNotification());
                }
                Unit unit = Unit.INSTANCE;
            } catch (Exception e2) {
                Integer.valueOf(Log.e("JarvisService", "startForeground failed entirely: " + e2.getMessage()));
            }
        }
    }

    public final void showOverlay() {
        JarvisOverlay jarvisOverlay = this.overlay;
        if (jarvisOverlay != null) {
            jarvisOverlay.show();
        }
        setOverlay(this.isAwake ? JarvisOverlay.State.LISTENING : JarvisOverlay.State.DORMANT);
    }

    private final void createNotificationChannel() {
        NotificationChannel serviceChannel = new NotificationChannel(this.CHANNEL_ID, "Jarvis Background Core", 2);
        NotificationManager manager = (NotificationManager) getSystemService(NotificationManager.class);
        manager.createNotificationChannel(serviceChannel);
    }

    private final Notification createNotification() {
        String text = this.isAwake ? "Active — sun rahi hoon, Sir." : "Sleeping — boliye 'Jarvis'.";
        Notification build = new NotificationCompat.Builder(this, this.CHANNEL_ID).setContentTitle("JARVIS").setContentText(text).setSmallIcon(C0488R.mipmap.ic_launcher).setPriority(-1).setOngoing(true).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        return build;
    }

    private final void updateNotification() {
        try {
            NotificationManager notificationManager = (NotificationManager) getSystemService(NotificationManager.class);
            if (notificationManager != null) {
                notificationManager.notify(1, createNotification());
            }
        } catch (Exception e) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initSpeechRecognizer() {
        Log.d("JarvisService", "initSpeechRecognizer");
        try {
            if (this.speechRecognizer != null) {
                SpeechRecognizer speechRecognizer = this.speechRecognizer;
                if (speechRecognizer != null) {
                    speechRecognizer.stopListening();
                }
                SpeechRecognizer speechRecognizer2 = this.speechRecognizer;
                if (speechRecognizer2 != null) {
                    speechRecognizer2.cancel();
                }
                SpeechRecognizer speechRecognizer3 = this.speechRecognizer;
                if (speechRecognizer3 != null) {
                    speechRecognizer3.destroy();
                }
            }
            this.speechRecognizer = SpeechRecognizer.createSpeechRecognizer(this);
            if (this.speechRecognizer == null) {
                Log.e("JarvisService", "SpeechRecognizer null, retry in 3s");
                this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        JarvisService.this.initSpeechRecognizer();
                    }
                }, 3000L);
            } else {
                SpeechRecognizer speechRecognizer4 = this.speechRecognizer;
                if (speechRecognizer4 != null) {
                    speechRecognizer4.setRecognitionListener(new JarvisService$initSpeechRecognizer$2(this));
                }
                startListening();
            }
        } catch (Exception e) {
            Log.e("JarvisService", "Init error: " + e.getMessage());
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisService.this.initSpeechRecognizer();
                }
            }, 3000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void startListening() {
        if (this.isListening || this.isSpeaking) {
            return;
        }
        try {
            Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
            intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
            intent.putExtra("android.speech.extra.LANGUAGE", "en-US");
            intent.putExtra("android.speech.extra.LANGUAGE_PREFERENCE", "hi-IN");
            intent.putExtra("android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE", false);
            intent.putExtra("calling_package", getPackageName());
            SpeechRecognizer speechRecognizer = this.speechRecognizer;
            if (speechRecognizer != null) {
                speechRecognizer.startListening(intent);
            }
        } catch (Exception e) {
            this.isListening = false;
            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    JarvisService.this.startListening();
                }
            }, 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCommand(String cmd) {
        Integer intOrNull;
        String str;
        JarvisContextEngine jarvisContextEngine;
        Log.d("JarvisService", "Processing command: " + cmd);
        resetInactivityTimer();
        JarvisAccessibilityService companion = JarvisAccessibilityService.INSTANCE.getInstance();
        if (companion != null && (jarvisContextEngine = this.contextEngine) != null) {
            jarvisContextEngine.updateScreenElements(companion);
        }
        this.lastCommandText = cmd;
        JarvisKnowledgeBase jarvisKnowledgeBase = this.memory;
        if (jarvisKnowledgeBase != null) {
            jarvisKnowledgeBase.trackCommand(cmd);
        }
        String str2 = this.pendingThenAction;
        AndroidBridge androidBridge = null;
        AndroidBridge androidBridge2 = null;
        AndroidBridge androidBridge3 = null;
        AndroidBridge androidBridge4 = null;
        AndroidBridge androidBridge5 = null;
        AndroidBridge androidBridge6 = null;
        if (str2 != null) {
            this.pendingThenAction = null;
            boolean z = false;
            List listOf = CollectionsKt.listOf((Object[]) new String[]{"rehne do", "rhne do", "chodo", "chhodo", "cancel", "kuch nahi", "kuchh nahi", "nevermind", "cancel karo"});
            if (!(listOf instanceof Collection) || !listOf.isEmpty()) {
                Iterator it = listOf.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (StringsKt.contains$default((CharSequence) cmd, (CharSequence) it.next(), false, 2, (Object) null)) {
                        z = true;
                        break;
                    }
                }
            }
            if (z || Intrinsics.areEqual(StringsKt.trim((CharSequence) cmd).toString(), "nahi") || Intrinsics.areEqual(StringsKt.trim((CharSequence) cmd).toString(), "bas")) {
                say("Theek hai Sir.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return JarvisService.handleCommand$lambda$10(JarvisService.this);
                    }
                });
                return;
            }
            String cleanSearchQuery = JarvisIntentParser.INSTANCE.cleanSearchQuery(cmd);
            if (StringsKt.isBlank(cleanSearchQuery)) {
                cleanSearchQuery = StringsKt.trim((CharSequence) cmd).toString();
            }
            String str3 = cleanSearchQuery;
            executeCommand(str2, MapsKt.mapOf(TuplesKt.m137to("query", str3)), cmd);
            say("Ji Sir, " + str3 + " laga rahi hoon.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.handleCommand$lambda$12(JarvisService.this);
                }
            });
            return;
        }
        if (handleTeachMode(cmd)) {
            return;
        }
        LocalIntent parse = JarvisIntentParser.INSTANCE.parse(cmd);
        if (parse == null) {
            JarvisTeachMode jarvisTeachMode = this.teachMode;
            String findWorkflowFor = jarvisTeachMode != null ? jarvisTeachMode.findWorkflowFor(cmd) : null;
            if (findWorkflowFor != null) {
                replayWorkflow(findWorkflowFor);
                return;
            }
            setOverlay(JarvisOverlay.State.THINKING);
            JarvisBrain jarvisBrain = this.brain;
            if (jarvisBrain != null) {
                jarvisBrain.process(cmd);
                return;
            }
            return;
        }
        Log.d("JarvisService", "Local intent: " + parse.getAction() + " " + parse.getParams());
        String action = parse.getAction();
        switch (action.hashCode()) {
            case -1161337450:
                if (action.equals("CHECK_BATTERY")) {
                    AndroidBridge androidBridge7 = this.bridge;
                    if (androidBridge7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                    } else {
                        androidBridge6 = androidBridge7;
                    }
                    say("Sir, battery level " + androidBridge6.getBatteryLevel() + " hai.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda23
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleCommand$lambda$18(JarvisService.this);
                        }
                    });
                    return;
                }
                break;
            case -1124645385:
                if (action.equals("READ_NOTIF_ON")) {
                    JarvisKnowledgeBase jarvisKnowledgeBase2 = this.memory;
                    if (jarvisKnowledgeBase2 != null) {
                        jarvisKnowledgeBase2.remember("read_notifications", DebugKt.DEBUG_PROPERTY_VALUE_ON);
                    }
                    if (isNotificationAccessGranted()) {
                        say("Ji Sir, ab se aane wale messages main padh kar sunaunga.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return JarvisService.handleCommand$lambda$23(JarvisService.this);
                            }
                        });
                        return;
                    } else {
                        say("Sir, iske liye notification access chahiye. Settings khol rahi hoon, JARVIS ko allow kijiye.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda12
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return JarvisService.handleCommand$lambda$24(JarvisService.this);
                            }
                        });
                        return;
                    }
                }
                break;
            case -1083191795:
                if (action.equals("SAVE_FAVOURITE_SONG")) {
                    say(parse.getReply(), new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda20
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleCommand$lambda$15(JarvisService.this);
                        }
                    });
                    return;
                }
                break;
            case -903118986:
                if (action.equals("PLAY_FAVOURITE_SONG")) {
                    playFavoriteSong();
                    return;
                }
                break;
            case -652561811:
                if (action.equals("STOP_SPEAKING")) {
                    AndroidBridge androidBridge8 = this.bridge;
                    if (androidBridge8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                    } else {
                        androidBridge5 = androidBridge8;
                    }
                    androidBridge5.stopTts();
                    restartListening();
                    return;
                }
                break;
            case -579351601:
                if (action.equals("SET_REMINDER")) {
                    String str4 = parse.getParams().get("seconds");
                    int intValue = (str4 == null || (intOrNull = StringsKt.toIntOrNull(str4)) == null) ? 600 : intOrNull.intValue();
                    String str5 = parse.getParams().get("label");
                    if (str5 == null) {
                        str5 = NotificationCompat.CATEGORY_REMINDER;
                    }
                    JarvisKnowledgeBase jarvisKnowledgeBase3 = this.memory;
                    if (jarvisKnowledgeBase3 != null) {
                        jarvisKnowledgeBase3.addReminder(str5, System.currentTimeMillis() + (intValue * 1000));
                    }
                    say(parse.getReply(), new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda24
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleCommand$lambda$19(JarvisService.this);
                        }
                    });
                    return;
                }
                break;
            case -515183942:
                if (action.equals("REPEAT_LAST")) {
                    String str6 = this.lastSpoken;
                    if (StringsKt.isBlank(str6)) {
                        restartListening();
                        return;
                    } else {
                        say(str6, new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda10
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return JarvisService.handleCommand$lambda$22(JarvisService.this);
                            }
                        });
                        return;
                    }
                }
                break;
            case -504268745:
                if (action.equals("READ_NOTIF_OFF")) {
                    JarvisKnowledgeBase jarvisKnowledgeBase4 = this.memory;
                    if (jarvisKnowledgeBase4 != null) {
                        jarvisKnowledgeBase4.remember("read_notifications", DebugKt.DEBUG_PROPERTY_VALUE_OFF);
                    }
                    say("Theek hai Sir, ab main notifications nahi padhunga.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleCommand$lambda$25(JarvisService.this);
                        }
                    });
                    return;
                }
                break;
            case -4160347:
                if (action.equals("CHECK_DATE")) {
                    AndroidBridge androidBridge9 = this.bridge;
                    if (androidBridge9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                    } else {
                        androidBridge4 = androidBridge9;
                    }
                    say("Sir, aaj " + androidBridge4.getCurrentDate() + " hai.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda22
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleCommand$lambda$17(JarvisService.this);
                        }
                    });
                    return;
                }
                break;
            case -3676220:
                if (action.equals("CHECK_TIME")) {
                    AndroidBridge androidBridge10 = this.bridge;
                    if (androidBridge10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                    } else {
                        androidBridge3 = androidBridge10;
                    }
                    say("Sir, abhi " + androidBridge3.getCurrentTime() + " ho rahe hain.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda21
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleCommand$lambda$16(JarvisService.this);
                        }
                    });
                    return;
                }
                break;
            case 78984887:
                if (action.equals("SLEEP")) {
                    say(parse.getReply(), new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda18
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleCommand$lambda$13(JarvisService.this);
                        }
                    });
                    return;
                }
                break;
            case 279254668:
                if (action.equals("OPEN_APP")) {
                    String str7 = parse.getParams().get("app");
                    str = str7 != null ? str7 : "";
                    if (!StringsKt.isBlank(str)) {
                        AndroidBridge androidBridge11 = this.bridge;
                        if (androidBridge11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        } else {
                            androidBridge2 = androidBridge11;
                        }
                        if (androidBridge2.openAppSilent(str)) {
                            say("Ji Sir, " + str + " khol diya.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda14
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return JarvisService.handleCommand$lambda$26(JarvisService.this);
                                }
                            });
                            return;
                        }
                    }
                    say("Sir, \"" + str + "\" naam ki app device mein nahi mili. Naam theek se boliye.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleCommand$lambda$27(JarvisService.this);
                        }
                    });
                    return;
                }
                break;
            case 393342845:
                if (action.equals("CHECK_WEATHER")) {
                    fetchWeatherAndSpeak();
                    return;
                }
                break;
            case 1502942022:
                if (action.equals("CALCULATE")) {
                    String str8 = parse.getParams().get("expr");
                    str = str8 != null ? str8 : "";
                    AndroidBridge androidBridge12 = this.bridge;
                    if (androidBridge12 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                    } else {
                        androidBridge = androidBridge12;
                    }
                    String calculate = androidBridge.calculate(str);
                    if (Intrinsics.areEqual(calculate, "Error") || StringsKt.isBlank(calculate)) {
                        say("Sir, yeh hisaab main samajh nahi paaya. Dobara boliye.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda25
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return JarvisService.handleCommand$lambda$20(JarvisService.this);
                            }
                        });
                        return;
                    } else {
                        say("Sir, jawab hai " + trimNumber(calculate) + ".", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return JarvisService.handleCommand$lambda$21(JarvisService.this);
                            }
                        });
                        return;
                    }
                }
                break;
            case 2039388994:
                if (action.equals("ASK_QUERY")) {
                    String str9 = parse.getParams().get("then");
                    if (str9 == null) {
                        str9 = "YOUTUBE_SEARCH";
                    }
                    this.pendingThenAction = str9;
                    say(parse.getReply(), new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda19
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleCommand$lambda$14(JarvisService.this);
                        }
                    });
                    return;
                }
                break;
        }
        if (!executeCommand(parse.getAction(), parse.getParams(), cmd) && this.ACCESSIBILITY_ACTIONS.contains(parse.getAction())) {
            promptAccessibility();
        } else if (StringsKt.isBlank(parse.getReply())) {
            restartListening();
        } else {
            say(parse.getReply(), new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.handleCommand$lambda$28(JarvisService.this);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$10(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$12(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$13(JarvisService this$0) {
        this$0.goDormant();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$14(JarvisService this$0) {
        this$0.startListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$15(JarvisService this$0) {
        this$0.saveFavoriteSongFromScreen();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$16(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$17(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$18(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$19(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$20(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$21(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$22(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$23(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$24(JarvisService this$0) {
        this$0.openNotificationAccessSettings();
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$25(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$26(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$27(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleCommand$lambda$28(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String stripWakeWord(String text) {
        Iterator it = CollectionsKt.listOf((Object[]) new String[]{"jarvis", "jervis", "jarves", "jaarvis"}).iterator();
        String str = text;
        while (it.hasNext()) {
            str = StringsKt.replace$default(str, (String) it.next(), " ", false, 4, (Object) null);
        }
        return StringsKt.trim((CharSequence) new Regex("\\s+").replace(str, " ")).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void wakeUp() {
        if (!this.isAwake) {
            this.isAwake = true;
            setOverlay(JarvisOverlay.State.LISTENING);
            updateNotification();
        }
        resetInactivityTimer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void goDormant() {
        this.isAwake = false;
        this.handler.removeCallbacks(this.sleepWatcher);
        setOverlay(JarvisOverlay.State.DORMANT);
        updateNotification();
        startListening();
    }

    public final void manualWake() {
        wakeUp();
        say("Ji Sir?", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda39
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JarvisService.manualWake$lambda$30(JarvisService.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit manualWake$lambda$30(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit forceSleep$lambda$31(JarvisService this$0) {
        this$0.goDormant();
        return Unit.INSTANCE;
    }

    public final void forceSleep() {
        say("Ji Sir, so rahi hoon.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda55
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JarvisService.forceSleep$lambda$31(JarvisService.this);
            }
        });
    }

    public final boolean toggleNotificationReading() {
        JarvisKnowledgeBase jarvisKnowledgeBase = this.memory;
        String recall = jarvisKnowledgeBase != null ? jarvisKnowledgeBase.recall("read_notifications") : null;
        String str = DebugKt.DEBUG_PROPERTY_VALUE_ON;
        boolean nowOn = !Intrinsics.areEqual(recall, DebugKt.DEBUG_PROPERTY_VALUE_ON);
        JarvisKnowledgeBase jarvisKnowledgeBase2 = this.memory;
        if (jarvisKnowledgeBase2 != null) {
            if (!nowOn) {
                str = DebugKt.DEBUG_PROPERTY_VALUE_OFF;
            }
            jarvisKnowledgeBase2.remember("read_notifications", str);
        }
        if (nowOn && !isNotificationAccessGranted()) {
            say("Sir, notification access do, tabhi messages padh paungi.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda56
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.toggleNotificationReading$lambda$32(JarvisService.this);
                }
            });
        } else {
            say(nowOn ? "Ab messages padh kar sunaungi Sir." : "Theek hai, ab nahi padhungi.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda57
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.toggleNotificationReading$lambda$33(JarvisService.this);
                }
            });
        }
        return nowOn;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit toggleNotificationReading$lambda$32(JarvisService this$0) {
        this$0.openNotificationAccessSettings();
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit toggleNotificationReading$lambda$33(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    public final void say(String text, final Function0<Unit> done) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(done, "done");
        if (StringsKt.isBlank(text)) {
            done.invoke();
            return;
        }
        this.lastSpoken = text;
        this.isSpeaking = true;
        try {
            SpeechRecognizer speechRecognizer = this.speechRecognizer;
            if (speechRecognizer != null) {
                speechRecognizer.cancel();
            }
        } catch (Exception e) {
        }
        this.isListening = false;
        setOverlay(JarvisOverlay.State.SPEAKING);
        AndroidBridge androidBridge = this.bridge;
        if (androidBridge == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bridge");
            androidBridge = null;
        }
        androidBridge.speak(text, new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JarvisService.say$lambda$34(JarvisService.this, done);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit say$lambda$34(JarvisService this$0, Function0 $done) {
        this$0.isSpeaking = false;
        this$0.setOverlay(this$0.isAwake ? JarvisOverlay.State.LISTENING : JarvisOverlay.State.DORMANT);
        $done.invoke();
        return Unit.INSTANCE;
    }

    public final void readNotificationAloud(String appLabel, String title, String text) {
        Intrinsics.checkNotNullParameter(appLabel, "appLabel");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(text, "text");
        try {
            JarvisKnowledgeBase jarvisKnowledgeBase = this.memory;
            if (Intrinsics.areEqual(jarvisKnowledgeBase != null ? jarvisKnowledgeBase.recall("read_notifications") : null, DebugKt.DEBUG_PROPERTY_VALUE_ON) && !this.isAwake) {
                String body = StringsKt.trim((CharSequence) text).toString();
                if (StringsKt.isBlank(body)) {
                    return;
                }
                String key = appLabel + "|" + title + "|" + body;
                long now = System.currentTimeMillis();
                if (!Intrinsics.areEqual(key, this.lastNotifKey) || now - this.lastNotifTime >= 60000) {
                    this.lastNotifKey = key;
                    this.lastNotifTime = now;
                    String str = title;
                    if (StringsKt.isBlank(str)) {
                        str = appLabel;
                    }
                    String who = str;
                    final String spoken = StringsKt.take("Sir, " + appLabel + " par " + who + " ka message. " + body, 220);
                    this.handler.post(new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda31
                        @Override // java.lang.Runnable
                        public final void run() {
                            r0.say(spoken, new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda27
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return JarvisService.readNotificationAloud$lambda$37$lambda$36(JarvisService.this);
                                }
                            });
                        }
                    });
                }
            }
        } catch (Exception e) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit readNotificationAloud$lambda$37$lambda$36(JarvisService this$0) {
        this$0.goDormant();
        return Unit.INSTANCE;
    }

    private final boolean isNotificationAccessGranted() {
        try {
            String enabled = Settings.Secure.getString(getContentResolver(), "enabled_notification_listeners");
            if (enabled == null) {
                enabled = "";
            }
            String packageName = getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            return StringsKt.contains$default((CharSequence) enabled, (CharSequence) packageName, false, 2, (Object) null);
        } catch (Exception e) {
            return false;
        }
    }

    private final void openNotificationAccessSettings() {
        try {
            Intent i = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
            i.addFlags(268435456);
            startActivity(i);
        } catch (Exception e) {
            Log.e("JarvisService", "notif settings: " + e.getMessage());
        }
    }

    private final String trimNumber(String s) {
        Double doubleOrNull = StringsKt.toDoubleOrNull(s);
        if (doubleOrNull == null) {
            return s;
        }
        double d = doubleOrNull.doubleValue();
        return (d > ((double) ((long) d)) ? 1 : (d == ((double) ((long) d)) ? 0 : -1)) == 0 ? String.valueOf((long) d) : String.valueOf(d);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void saveFavoriteSongFromScreen() {
        Iterable texts;
        Iterator it;
        Object next;
        String text;
        Iterable textElements;
        boolean z;
        JarvisAccessibilityService acc = JarvisAccessibilityService.INSTANCE.getInstance();
        AccessibilityNodeInfo root = acc != null ? acc.getRootInActiveWindow() : null;
        String title = null;
        if (root != null) {
            JarvisScreenAnalyzer jarvisScreenAnalyzer = this.screenAnalyzer;
            JarvisScreenAnalyzer.ScreenAnalysis analysis = jarvisScreenAnalyzer != null ? jarvisScreenAnalyzer.analyzeScreen(root) : null;
            if (analysis != null && (textElements = analysis.getTextElements()) != null) {
                Collection arrayList = new ArrayList();
                for (Object obj : textElements) {
                    JarvisScreenAnalyzer.ScreenElement screenElement = (JarvisScreenAnalyzer.ScreenElement) obj;
                    if (screenElement.isVisible()) {
                        int length = StringsKt.trim((CharSequence) screenElement.getText()).toString().length();
                        if (6 <= length && length < 81) {
                            z = true;
                            if (!z) {
                                arrayList.add(obj);
                            }
                        }
                    }
                    z = false;
                    if (!z) {
                    }
                }
                Collection arrayList2 = new ArrayList();
                for (Object obj2 : (List) arrayList) {
                    JarvisAccessibilityService acc2 = acc;
                    if (!new Regex(".*\\d{1,2}:\\d{2}.*").matches(((JarvisScreenAnalyzer.ScreenElement) obj2).getText())) {
                        arrayList2.add(obj2);
                    }
                    acc = acc2;
                }
                texts = (List) arrayList2;
                it = texts.iterator();
                if (it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        int length2 = ((JarvisScreenAnalyzer.ScreenElement) next).getText().length();
                        do {
                            Object next2 = it.next();
                            int length3 = ((JarvisScreenAnalyzer.ScreenElement) next2).getText().length();
                            if (length2 < length3) {
                                next = next2;
                                length2 = length3;
                            }
                        } while (it.hasNext());
                    }
                }
                JarvisScreenAnalyzer.ScreenElement screenElement2 = (JarvisScreenAnalyzer.ScreenElement) next;
                title = (screenElement2 != null || (text = screenElement2.getText()) == null) ? null : StringsKt.trim((CharSequence) text).toString();
            }
            texts = CollectionsKt.emptyList();
            it = texts.iterator();
            if (it.hasNext()) {
            }
            JarvisScreenAnalyzer.ScreenElement screenElement22 = (JarvisScreenAnalyzer.ScreenElement) next;
            title = (screenElement22 != null || (text = screenElement22.getText()) == null) ? null : StringsKt.trim((CharSequence) text).toString();
        }
        String str = title;
        if (str == null || StringsKt.isBlank(str)) {
            say("Sir, screen par gaane ka title clear nahi mila. YouTube ya music player khol kar dobara boliye.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda32
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.saveFavoriteSongFromScreen$lambda$41(JarvisService.this);
                }
            });
            return;
        }
        JarvisKnowledgeBase jarvisKnowledgeBase = this.memory;
        if (jarvisKnowledgeBase != null) {
            jarvisKnowledgeBase.rememberFavoriteSong(title);
        }
        say("Ji Sir, save kar liya: " + StringsKt.take(title, 55) + ". Jab bhi kahenge, main laga dunga.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda33
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JarvisService.saveFavoriteSongFromScreen$lambda$42(JarvisService.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit saveFavoriteSongFromScreen$lambda$41(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit saveFavoriteSongFromScreen$lambda$42(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    private final void playFavoriteSong() {
        JarvisKnowledgeBase jarvisKnowledgeBase = this.memory;
        final String song = jarvisKnowledgeBase != null ? jarvisKnowledgeBase.getLatestFavoriteSong() : null;
        String str = song;
        if (str == null || StringsKt.isBlank(str)) {
            say("Sir, abhi koi favourite gaana save nahi hai. Gaana chalu karke kahiye: yeh mera favourite gaana hai, save karo.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda28
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.playFavoriteSong$lambda$43(JarvisService.this);
                }
            });
        } else {
            say("Ji Sir, aapka favourite laga rahi hoon: " + StringsKt.take(song, 50) + ".", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda29
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.playFavoriteSong$lambda$44(JarvisService.this, song);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit playFavoriteSong$lambda$43(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit playFavoriteSong$lambda$44(JarvisService this$0, String $song) {
        AndroidBridge androidBridge = this$0.bridge;
        if (androidBridge == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bridge");
            androidBridge = null;
        }
        androidBridge.youtubeSearch($song);
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    private final void fetchWeatherAndSpeak() {
        setOverlay(JarvisOverlay.State.THINKING);
        new Thread(new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                JarvisService.fetchWeatherAndSpeak$lambda$47(JarvisService.this);
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void fetchWeatherAndSpeak$lambda$47(final JarvisService this$0) {
        final String report = "";
        try {
            URLConnection openConnection = new URL("https://wttr.in/?format=3").openConnection();
            Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection conn = (HttpURLConnection) openConnection;
            conn.setConnectTimeout(6000);
            conn.setReadTimeout(6000);
            conn.setRequestProperty("User-Agent", "curl/8.0");
            int responseCode = conn.getResponseCode();
            boolean z = false;
            if (200 <= responseCode && responseCode < 300) {
                z = true;
            }
            if (z) {
                InputStream inputStream = conn.getInputStream();
                Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                Reader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
                report = StringsKt.trim((CharSequence) TextStreamsKt.readText(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192))).toString();
            }
        } catch (Exception e) {
            Log.e("JarvisService", "weather: " + e.getMessage());
        }
        this$0.handler.post(new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                JarvisService.fetchWeatherAndSpeak$lambda$47$lambda$46(report, this$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void fetchWeatherAndSpeak$lambda$47$lambda$46(String $report, final JarvisService this$0) {
        String msg = !StringsKt.isBlank($report) ? "Sir, abhi ka mausam: " + $report + "." : "Sir, mausam ki jaankari abhi nahi mil paa rahi. Internet connection check kijiye.";
        this$0.say(msg, new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda36
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JarvisService.fetchWeatherAndSpeak$lambda$47$lambda$46$lambda$45(JarvisService.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit fetchWeatherAndSpeak$lambda$47$lambda$46$lambda$45(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    public final AndroidBridge getBridge() {
        AndroidBridge androidBridge = this.bridge;
        if (androidBridge != null) {
            return androidBridge;
        }
        Intrinsics.throwUninitializedPropertyAccessException("bridge");
        return null;
    }

    public final JarvisCommandEngine getCommandEngine() {
        return this.commandEngine;
    }

    /* renamed from: getWhatsAppAgent, reason: from getter */
    public final JarvisWhatsAppAgent getWhatsappAgent() {
        return this.whatsappAgent;
    }

    /* renamed from: getAIProcessor, reason: from getter */
    public final JarvisAIProcessor getAiProcessor() {
        return this.aiProcessor;
    }

    public final JarvisBrain getBrain() {
        return this.brain;
    }

    public final JarvisScreenAnalyzer getScreenAnalyzer() {
        return this.screenAnalyzer;
    }

    /* renamed from: getYouTubeAgent, reason: from getter */
    public final JarvisYouTubeAgent getYoutubeAgent() {
        return this.youtubeAgent;
    }

    public final JarvisCursorController getCursorController() {
        return this.cursorController;
    }

    public final JarvisKnowledgeBase getMemory() {
        return this.memory;
    }

    public final JarvisAutomation getAutomation() {
        return this.automation;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit shutdown$lambda$48(JarvisService this$0) {
        this$0.goDormant();
        return Unit.INSTANCE;
    }

    public final void shutdown() {
        say("Ji Sir, main so rahi hoon. Wapas bulane ke liye bas Jarvis kehna.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda34
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JarvisService.shutdown$lambda$48(JarvisService.this);
            }
        });
    }

    public final boolean performScreenAction(String action) {
        AccessibilityNodeInfo root;
        JarvisScreenAnalyzer jarvisScreenAnalyzer;
        Intrinsics.checkNotNullParameter(action, "action");
        JarvisAccessibilityService accService = JarvisAccessibilityService.INSTANCE.getInstance();
        if (accService == null || (root = accService.getRootInActiveWindow()) == null || (jarvisScreenAnalyzer = this.screenAnalyzer) == null) {
            return false;
        }
        return jarvisScreenAnalyzer.findAndPerformAction(root, action);
    }

    public final boolean findAndClickTextOnScreen(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        JarvisAccessibilityService companion = JarvisAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            return companion.findAndClickTextFuzzy(text);
        }
        return false;
    }

    public final void restartListening() {
        startListening();
    }

    private final boolean handleTeachMode(String cmd) {
        Iterable iterable;
        boolean z;
        boolean z2;
        JarvisTeachMode tm = this.teachMode;
        boolean z3 = false;
        if (tm == null) {
            return false;
        }
        String lowerCase = cmd.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String c = StringsKt.trim((CharSequence) lowerCase).toString();
        boolean z4 = true;
        if (this.teachAwaitingName) {
            this.teachAwaitingName = false;
            if (StringsKt.isBlank(c) || Intrinsics.areEqual(c, "cancel") || StringsKt.contains$default((CharSequence) c, (CharSequence) "rehne do", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "chodo", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "chhodo", false, 2, (Object) null)) {
                say("Theek hai Sir, koi baat nahi.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda45
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return JarvisService.handleTeachMode$lambda$49(JarvisService.this);
                    }
                });
                return true;
            }
            String name = StringsKt.trim(StringsKt.trim((CharSequence) cmd).toString(), '.', '!', '?', ',');
            tm.startRecording(name);
            say("Theek hai Sir. Ab aap karke dikhaiye — jahan tap karna hai kijiye. Ho jaye to boliye 'seekh gayi'.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda46
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.handleTeachMode$lambda$50(JarvisService.this);
                }
            });
            return true;
        }
        if (tm.getRecording()) {
            Iterable stopWords = CollectionsKt.listOf((Object[]) new String[]{"seekh gayi", "seekh gaya", "seekh liya", "yaad rakho", "yaad karlo", "yaad kar lo", "save karo", "sikhana complete", "sikhana ho gaya", "kaam complete", "ho gaya seekh", "bas ho gaya", "done", "finish", "khatam"});
            Iterable cancelWords = CollectionsKt.listOf((Object[]) new String[]{"rehne do", "cancel karo", "cancel", "chodo", "chhodo"});
            Iterable iterable2 = stopWords;
            if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                Iterator it = iterable2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = z4;
                        z2 = false;
                        break;
                    }
                    z = z4;
                    if (StringsKt.contains$default((CharSequence) c, (CharSequence) it.next(), false, 2, (Object) null)) {
                        z2 = z;
                        break;
                    }
                    z4 = z;
                }
            } else {
                z2 = false;
                z = true;
            }
            if (z2) {
                String name2 = tm.getWorkflowName();
                int count = tm.stopRecording();
                if (count > 0) {
                    say("Yaad kar liya Sir. Ab jab bhi bolenge \"" + name2 + "\", main woh kaam khud kar dungi.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda47
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleTeachMode$lambda$52(JarvisService.this);
                        }
                    });
                } else {
                    say("Sir, koi step record nahi hua. Dobara try karein.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda48
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return JarvisService.handleTeachMode$lambda$53(JarvisService.this);
                        }
                    });
                }
                return z;
            }
            Iterable iterable3 = cancelWords;
            if (!(iterable3 instanceof Collection) || !((Collection) iterable3).isEmpty()) {
                Iterator it2 = iterable3.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (StringsKt.contains$default((CharSequence) c, (CharSequence) it2.next(), false, 2, (Object) null)) {
                        z3 = z;
                        break;
                    }
                }
            }
            if (!z3) {
                restartListening();
                return z;
            }
            tm.cancelRecording();
            say("Theek hai Sir, seekhna cancel kar diya.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda49
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.handleTeachMode$lambda$55(JarvisService.this);
                }
            });
            return z;
        }
        if (StringsKt.contains$default((CharSequence) c, (CharSequence) "kya kya seekha", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "kya seekha", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "kaunse kaam seekhe", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "learned task", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "kitne kaam seekhe", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "kya sikha", false, 2, (Object) null)) {
            List names = tm.listWorkflowNames();
            if (names.isEmpty()) {
                say("Sir, abhi tak maine koi kaam nahi seekha. Aap sikha sakte hain.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return JarvisService.handleTeachMode$lambda$56(JarvisService.this);
                    }
                });
                return true;
            }
            say("Sir, maine ye kaam seekhe hain: " + CollectionsKt.joinToString$default(names, ", ", null, null, 0, null, null, 62, null) + ".", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda51
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.handleTeachMode$lambda$57(JarvisService.this);
                }
            });
            return true;
        }
        if ((StringsKt.contains$default((CharSequence) c, (CharSequence) "bhool jao", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "bhul jao", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "delete karo", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "hata do", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) c, (CharSequence) "mita do", false, 2, (Object) null)) && !tm.listWorkflowNames().isEmpty()) {
            String target = StringsKt.trim((CharSequence) new Regex("\\s+").replace(new Regex("bhool jao|bhul jao|delete karo|hata do|mita do|wala kaam|ka kaam|kaam").replace(c, " "), " ")).toString();
            String str = target;
            if (StringsKt.isBlank(str)) {
                str = cmd;
            }
            boolean deleted = tm.deleteWorkflow(str);
            if (deleted) {
                say("Theek hai Sir, woh kaam bhool gayi.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda52
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return JarvisService.handleTeachMode$lambda$59(JarvisService.this);
                    }
                });
            } else {
                say("Sir, us naam ka koi kaam mujhe yaad nahi.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda53
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return JarvisService.handleTeachMode$lambda$60(JarvisService.this);
                    }
                });
            }
            return true;
        }
        Iterable teachTriggers = CollectionsKt.listOf((Object[]) new String[]{"naya kaam seekho", "kaam seekho", "kaam sikhao", "task sikhao", "task seekho", "teach mode", "mujhe sikhana", "ek kaam sikhana", "kaam yaad karlo", "seekho kaam", "sikhata hoon", "sikhati hoon", "kaam sikhana hai"});
        Iterable iterable4 = teachTriggers;
        if (!(iterable4 instanceof Collection) || !((Collection) iterable4).isEmpty()) {
            Iterator it3 = iterable4.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    iterable = null;
                    break;
                }
                if (StringsKt.contains$default((CharSequence) c, (CharSequence) it3.next(), false, 2, (Object) null)) {
                    iterable = 1;
                    break;
                }
            }
        } else {
            iterable = null;
        }
        if (iterable == null) {
            return false;
        }
        this.teachAwaitingName = true;
        say("Ji Sir, is kaam ka naam bataiye. Jaise 'subah wali news' ya 'story upload'.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda54
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JarvisService.handleTeachMode$lambda$62(JarvisService.this);
            }
        });
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleTeachMode$lambda$49(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleTeachMode$lambda$50(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleTeachMode$lambda$52(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleTeachMode$lambda$53(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleTeachMode$lambda$55(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleTeachMode$lambda$56(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleTeachMode$lambda$57(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleTeachMode$lambda$59(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleTeachMode$lambda$60(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit handleTeachMode$lambda$62(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    public final void replayWorkflow(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        JarvisTeachMode jarvisTeachMode = this.teachMode;
        final JSONArray steps = jarvisTeachMode != null ? jarvisTeachMode.getSteps(name) : null;
        if (steps == null || steps.length() == 0) {
            say("Sir, ye kaam mujhe theek se yaad nahi. Dobara sikha dijiye.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda40
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.replayWorkflow$lambda$63(JarvisService.this);
                }
            });
        } else {
            say("Ji Sir, \"" + name + "\" kar rahi hoon.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda41
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.replayWorkflow$lambda$64(JarvisService.this, steps);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit replayWorkflow$lambda$63(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit replayWorkflow$lambda$64(JarvisService this$0, JSONArray $steps) {
        this$0.runWorkflowStep($steps, 0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runWorkflowStep(final JSONArray steps, final int i) {
        if (i >= steps.length()) {
            say("Ho gaya Sir.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda37
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return JarvisService.runWorkflowStep$lambda$65(JarvisService.this);
                }
            });
            return;
        }
        JSONObject step = steps.optJSONObject(i);
        if (step == null) {
            runWorkflowStep(steps, i + 1);
            return;
        }
        JarvisAccessibilityService acc = JarvisAccessibilityService.INSTANCE.getInstance();
        boolean isOpen = false;
        try {
            String optString = step.optString("type");
            if (optString != null) {
                boolean clicked = false;
                switch (optString.hashCode()) {
                    case -1854350643:
                        if (optString.equals("SCROLL")) {
                            if (!Intrinsics.areEqual(step.optString("dir"), "up")) {
                                if (acc != null) {
                                    acc.performScrollDown();
                                    break;
                                }
                            } else if (acc != null) {
                                acc.performScrollUp();
                                break;
                            }
                        }
                        break;
                    case 82819:
                        if (!optString.equals("TAP")) {
                            break;
                        } else {
                            String label = step.optString("label");
                            Intrinsics.checkNotNull(label);
                            if (!StringsKt.isBlank(label) && acc != null && (acc.findAndClickText(label) || acc.findAndClickTextFuzzy(label) || acc.findAndClickDescription(label))) {
                                clicked = true;
                            }
                            if (!clicked) {
                                int x = step.optInt("x", -1);
                                int y = step.optInt("y", -1);
                                if (x >= 0 && y >= 0 && acc != null) {
                                    acc.performTap(x, y);
                                    break;
                                }
                            }
                        }
                        break;
                    case 2590522:
                        if (!optString.equals("TYPE")) {
                            break;
                        } else {
                            String t = step.optString("text");
                            Intrinsics.checkNotNull(t);
                            if (!StringsKt.isBlank(t) && acc != null) {
                                acc.findAndFocusTypable();
                                if (!acc.typeTextInFocused(t)) {
                                    acc.findAndTypeTextFuzzy(t);
                                    break;
                                }
                            }
                        }
                        break;
                    case 279254668:
                        if (!optString.equals("OPEN_APP")) {
                            break;
                        } else {
                            isOpen = true;
                            String app = step.optString("app");
                            Intrinsics.checkNotNull(app);
                            AndroidBridge androidBridge = null;
                            boolean contains$default = StringsKt.contains$default((CharSequence) app, (CharSequence) ".", false, 2, (Object) null);
                            AndroidBridge androidBridge2 = this.bridge;
                            if (!contains$default) {
                                if (androidBridge2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("bridge");
                                } else {
                                    androidBridge = androidBridge2;
                                }
                                androidBridge.openAppSilent(app);
                                break;
                            } else {
                                if (androidBridge2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("bridge");
                                } else {
                                    androidBridge = androidBridge2;
                                }
                                androidBridge.openAppPackage(app);
                                break;
                            }
                        }
                }
            }
        } catch (Exception e) {
            Log.e("JarvisService", "replay step " + i + " failed: " + e.getMessage());
        }
        long delay = isOpen ? 2600L : 1400L;
        this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda38
            @Override // java.lang.Runnable
            public final void run() {
                JarvisService.this.runWorkflowStep(steps, i + 1);
            }
        }, delay);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit runWorkflowStep$lambda$65(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    public final void promptAccessibility() {
        say("Sir, is kaam ke liye Accessibility service on karni hogi. Settings khol rahi hoon — JARVIS Core Brain ko allow kar dijiye.", new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return JarvisService.promptAccessibility$lambda$67(JarvisService.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit promptAccessibility$lambda$67(JarvisService this$0) {
        this$0.openAccessibilitySettings();
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    private final void openAccessibilitySettings() {
        try {
            Intent i = new Intent("android.settings.ACCESSIBILITY_SETTINGS");
            i.addFlags(268435456);
            startActivity(i);
        } catch (Exception e) {
            Log.e("JarvisService", "acc settings: " + e.getMessage());
        }
    }

    public final void runAiAction(String action, Map<String, String> params, String input, String explanation) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(explanation, "explanation");
        boolean ok = executeCommand(action, params, input);
        if (ok || !this.ACCESSIBILITY_ACTIONS.contains(action)) {
            if (StringsKt.isBlank(explanation)) {
                restartListening();
                return;
            } else {
                say(explanation, new Function0() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return JarvisService.runAiAction$lambda$68(JarvisService.this);
                    }
                });
                return;
            }
        }
        promptAccessibility();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit runAiAction$lambda$68(JarvisService this$0) {
        this$0.restartListening();
        return Unit.INSTANCE;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x08ec, code lost:
    
        if (r2.equals("false") == false) goto L632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x08ff, code lost:
    
        r3 = r18.bridge;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0901, code lost:
    
        if (r3 != null) goto L625;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x0903, code lost:
    
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException("bridge");
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0907, code lost:
    
        r3.toggleFlashlight(false);
        r1 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x08f3, code lost:
    
        if (r2.equals("true") == false) goto L632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:628:0x0914, code lost:
    
        r3 = r18.bridge;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x0916, code lost:
    
        if (r3 != null) goto L631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0918, code lost:
    
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException("bridge");
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x091c, code lost:
    
        r3.toggleFlashlight(true);
        r1 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x08fc, code lost:
    
        if (r2.equals(kotlinx.coroutines.DebugKt.DEBUG_PROPERTY_VALUE_OFF) == false) goto L632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x0912, code lost:
    
        if (r2.equals(kotlinx.coroutines.DebugKt.DEBUG_PROPERTY_VALUE_ON) != false) goto L628;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x007c. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean executeCommand(String action, Map<String, String> params, String originalCmd) {
        Integer intOrNull;
        AndroidBridge androidBridge;
        AndroidBridge androidBridge2;
        AndroidBridge androidBridge3;
        final String text;
        JarvisAccessibilityService companion;
        boolean z;
        JarvisAccessibilityService service;
        Integer intOrNull2;
        Integer intOrNull3;
        Integer intOrNull4;
        Integer intOrNull5;
        JarvisCursorController jarvisCursorController;
        Integer intOrNull6;
        boolean z2;
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(originalCmd, "originalCmd");
        Log.d("JarvisService", "Executing: " + action + " with " + params);
        if (this.ACCESSIBILITY_ACTIONS.contains(action) && JarvisAccessibilityService.INSTANCE.getInstance() == null) {
            Log.w("JarvisService", "Accessibility OFF — cannot run " + action);
            return false;
        }
        switch (action.hashCode()) {
            case -1897017234:
                if (action.equals("SET_BRIGHTNESS")) {
                    String str = params.get("level");
                    int level = (str == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) ? 128 : RangesKt.coerceIn(intOrNull.intValue(), 0, 255);
                    AndroidBridge androidBridge4 = this.bridge;
                    if (androidBridge4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge4 = null;
                    }
                    androidBridge4.setBrightness(level);
                    return true;
                }
                z2 = false;
                return z2;
            case -1888677923:
                if (action.equals("TOGGLE_AIRPLANE")) {
                    String state = params.get("state");
                    AndroidBridge androidBridge5 = this.bridge;
                    if (androidBridge5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge5 = null;
                    }
                    androidBridge5.setAirplaneMode(Intrinsics.areEqual(state, DebugKt.DEBUG_PROPERTY_VALUE_ON) || Intrinsics.areEqual(state, "true"));
                    return true;
                }
                z2 = false;
                return z2;
            case -1823572427:
                if (action.equals("BATTERY_SETTINGS")) {
                    AndroidBridge androidBridge6 = this.bridge;
                    if (androidBridge6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge = null;
                    } else {
                        androidBridge = androidBridge6;
                    }
                    androidBridge.openBatterySettings();
                    return true;
                }
                z2 = false;
                return z2;
            case -1753462554:
                if (action.equals("SETTINGS_OPEN")) {
                    AndroidBridge androidBridge7 = this.bridge;
                    if (androidBridge7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge2 = null;
                    } else {
                        androidBridge2 = androidBridge7;
                    }
                    androidBridge2.openSettings();
                    return true;
                }
                z2 = false;
                return z2;
            case -1658244879:
                if (action.equals("TOGGLE_FLASHLIGHT")) {
                    String state2 = params.get("state");
                    if (state2 != null) {
                        switch (state2.hashCode()) {
                            case 3551:
                                break;
                            case 109935:
                                break;
                            case 3569038:
                                break;
                            case 97196323:
                                break;
                        }
                        return true;
                    }
                    AndroidBridge androidBridge8 = this.bridge;
                    if (androidBridge8 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge8 = null;
                    }
                    AndroidBridge androidBridge9 = this.bridge;
                    if (androidBridge9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge9 = null;
                    }
                    androidBridge8.toggleFlashlight(!androidBridge9.getFlashlightOn());
                    Unit unit = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case -1409845903:
                AndroidBridge androidBridge10 = null;
                if (action.equals("NAVIGATE")) {
                    String str2 = params.get("location");
                    if (str2 != null) {
                        AndroidBridge androidBridge11 = this.bridge;
                        if (androidBridge11 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        } else {
                            androidBridge10 = androidBridge11;
                        }
                        androidBridge10.openMaps(str2);
                        Unit unit2 = Unit.INSTANCE;
                        Unit unit3 = Unit.INSTANCE;
                    }
                    return true;
                }
                z2 = false;
                return z2;
            case -1356651095:
                if (action.equals("EMERGENCY_SOS")) {
                    AndroidBridge androidBridge12 = this.bridge;
                    if (androidBridge12 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge12 = null;
                    }
                    AndroidBridge androidBridge13 = this.bridge;
                    if (androidBridge13 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge3 = null;
                    } else {
                        androidBridge3 = androidBridge13;
                    }
                    String savedContact = androidBridge3.getSavedContact("emergency");
                    if (savedContact == null) {
                        savedContact = "911";
                    }
                    androidBridge12.sendSMS(savedContact, "EMERGENCY! Sir ko help chahiye! - JARVIS");
                    return true;
                }
                z2 = false;
                return z2;
            case -1233034397:
                if (action.equals("TOGGLE_BLUETOOTH")) {
                    String state3 = params.get("state");
                    AndroidBridge androidBridge14 = this.bridge;
                    if (androidBridge14 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge14 = null;
                    }
                    androidBridge14.setBluetoothEnabled(Intrinsics.areEqual(state3, DebugKt.DEBUG_PROPERTY_VALUE_ON) || Intrinsics.areEqual(state3, "true"));
                    return true;
                }
                z2 = false;
                return z2;
            case -1227555605:
                if (action.equals("WHATSAPP_CALL")) {
                    String str3 = params.get("contact");
                    text = str3 != null ? str3 : "";
                    makeWhatsAppCall$default(this, text, false, 2, null);
                    return true;
                }
                z2 = false;
                return z2;
            case -1161337450:
                if (action.equals("CHECK_BATTERY")) {
                    return true;
                }
                z2 = false;
                return z2;
            case -1090550451:
                if (action.equals("SCROLL_UP")) {
                    JarvisAccessibilityService companion2 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion2 != null) {
                        companion2.performScrollUp();
                        Unit unit4 = Unit.INSTANCE;
                    }
                    return true;
                }
                z2 = false;
                return z2;
            case -1031844102:
                if (action.equals("SMS_CONTACT")) {
                    String str4 = params.get("contact");
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = params.get("message");
                    text = str5 != null ? str5 : "";
                    sendSMS(str4, text);
                    return true;
                }
                z2 = false;
                return z2;
            case -959454446:
                if (action.equals("TYPE_TEXT")) {
                    String str6 = params.get("text");
                    text = str6 != null ? str6 : "";
                    if ((text.length() > 0) && (companion = JarvisAccessibilityService.INSTANCE.getInstance()) != null) {
                        Boolean.valueOf(companion.findAndTypeTextFuzzy(text));
                    }
                    return true;
                }
                z2 = false;
                return z2;
            case -812769432:
                if (action.equals("CURSOR_ON")) {
                    JarvisCursorController jarvisCursorController2 = this.cursorController;
                    if (jarvisCursorController2 != null) {
                        jarvisCursorController2.scanScreen();
                    }
                    return true;
                }
                z2 = false;
                return z2;
            case -812769244:
                if (action.equals("CURSOR_UP")) {
                    JarvisCursorController jarvisCursorController3 = this.cursorController;
                    if (jarvisCursorController3 != null) {
                        Boolean.valueOf(jarvisCursorController3.moveUp());
                    }
                    return true;
                }
                z2 = false;
                return z2;
            case -732325068:
                if (action.equals("WHATSAPP_MSG")) {
                    String contact = params.get("contact");
                    if (contact == null) {
                        return true;
                    }
                    String message = params.get("message");
                    if (message == null) {
                        message = "";
                    }
                    if (message.length() > 0) {
                        z = true;
                        sendWhatsAppMessage$default(this, contact, message, false, 4, null);
                    } else {
                        z = true;
                    }
                    return z;
                }
                z2 = false;
                return z2;
            case -602976480:
                if (action.equals("DISPLAY_SETTINGS")) {
                    AndroidBridge androidBridge15 = this.bridge;
                    if (androidBridge15 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge15 = null;
                    }
                    androidBridge15.openDisplaySettings();
                    return true;
                }
                z2 = false;
                return z2;
            case -510854867:
                if (action.equals("TELL_JOKE")) {
                    return true;
                }
                z2 = false;
                return z2;
            case -399974287:
                if (action.equals("ROUTINE_GOOD_NIGHT")) {
                    JarvisAutomation jarvisAutomation = this.automation;
                    if (jarvisAutomation == null) {
                        return true;
                    }
                    jarvisAutomation.goodNightRoutine();
                    Unit unit5 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case -329393167:
                if (action.equals("MUSIC_PREVIOUS")) {
                    AndroidBridge androidBridge16 = this.bridge;
                    if (androidBridge16 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge16 = null;
                    }
                    androidBridge16.playMedia("previous");
                    return true;
                }
                z2 = false;
                return z2;
            case -314382763:
                if (action.equals("QUICK_SETTINGS")) {
                    JarvisAccessibilityService companion3 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion3 == null) {
                        return true;
                    }
                    companion3.performQuickSettings();
                    Unit unit6 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case -303822156:
                if (action.equals("BLUETOOTH_SETTINGS")) {
                    AndroidBridge androidBridge17 = this.bridge;
                    if (androidBridge17 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge17 = null;
                    }
                    androidBridge17.openBluetoothSettings();
                    return true;
                }
                z2 = false;
                return z2;
            case -265535251:
                if (action.equals("MUSIC_NEXT")) {
                    AndroidBridge androidBridge18 = this.bridge;
                    if (androidBridge18 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge18 = null;
                    }
                    androidBridge18.playMedia("next");
                    return true;
                }
                z2 = false;
                return z2;
            case -265469650:
                if (action.equals("MUSIC_PLAY")) {
                    AndroidBridge androidBridge19 = this.bridge;
                    if (androidBridge19 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge19 = null;
                    }
                    androidBridge19.playMedia("play");
                    return true;
                }
                z2 = false;
                return z2;
            case -262256220:
                if (action.equals("CLICK_TEXT")) {
                    String str7 = params.get("text");
                    text = str7 != null ? str7 : "";
                    if (!(text.length() > 0) || (service = JarvisAccessibilityService.INSTANCE.getInstance()) == null) {
                        return true;
                    }
                    Boolean.valueOf(service.findAndClickText(text));
                    return true;
                }
                z2 = false;
                return z2;
            case -262073073:
                if (action.equals("AI_CHAT")) {
                    return true;
                }
                z2 = false;
                return z2;
            case -238208873:
                if (action.equals("SWIPE_RIGHT")) {
                    JarvisAccessibilityService companion4 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion4 == null) {
                        return true;
                    }
                    companion4.performSwipeRight();
                    Unit unit7 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case -160283373:
                if (action.equals("WEB_SEARCH")) {
                    String str8 = params.get("query");
                    if (str8 == null) {
                        return true;
                    }
                    AndroidBridge androidBridge20 = this.bridge;
                    if (androidBridge20 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge20 = null;
                    }
                    androidBridge20.webSearch(str8);
                    Unit unit8 = Unit.INSTANCE;
                    Unit unit9 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case -53424348:
                if (action.equals("CAMERA_OPEN")) {
                    AndroidBridge androidBridge21 = this.bridge;
                    if (androidBridge21 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge21 = null;
                    }
                    androidBridge21.openCamera();
                    return true;
                }
                z2 = false;
                return z2;
            case -49314432:
                if (action.equals("ROUTINE_MEETING")) {
                    JarvisAutomation jarvisAutomation2 = this.automation;
                    if (jarvisAutomation2 == null) {
                        return true;
                    }
                    jarvisAutomation2.meetingModeRoutine();
                    Unit unit10 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case -47467820:
                if (action.equals("SCROLL_DOWN")) {
                    JarvisAccessibilityService companion5 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion5 == null) {
                        return true;
                    }
                    companion5.performScrollDown();
                    Unit unit11 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case -4160347:
                if (action.equals("CHECK_DATE")) {
                    return true;
                }
                z2 = false;
                return z2;
            case -3858486:
                if (action.equals("CHECK_NEWS")) {
                    return true;
                }
                z2 = false;
                return z2;
            case -3676220:
                if (action.equals("CHECK_TIME")) {
                    return true;
                }
                z2 = false;
                return z2;
            case 2336663:
                if (action.equals("LIKE")) {
                    performScreenAction("LIKE");
                    return true;
                }
                z2 = false;
                return z2;
            case 2458420:
                if (action.equals("PLAY")) {
                    AndroidBridge androidBridge22 = this.bridge;
                    if (androidBridge22 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge22 = null;
                    }
                    androidBridge22.sendMediaKeyEvent(126);
                    return true;
                }
                z2 = false;
                return z2;
            case 68645222:
                if (action.equals("SCREENSHOT")) {
                    JarvisAccessibilityService companion6 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion6 == null) {
                        return true;
                    }
                    companion6.performTakeScreenshot();
                    Unit unit12 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 75902422:
                if (action.equals("PAUSE")) {
                    if (performScreenAction("PAUSE")) {
                        return true;
                    }
                    AndroidBridge androidBridge23 = this.bridge;
                    if (androidBridge23 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge23 = null;
                    }
                    androidBridge23.sendMediaKeyEvent(WorkQueueKt.MASK);
                    return true;
                }
                z2 = false;
                return z2;
            case 78862271:
                if (action.equals("SHARE")) {
                    performScreenAction("SHARE");
                    return true;
                }
                z2 = false;
                return z2;
            case 93629640:
                if (action.equals("NOTIFICATIONS")) {
                    JarvisAccessibilityService companion7 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion7 == null) {
                        return true;
                    }
                    companion7.performNotifications();
                    Unit unit13 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 106487296:
                if (action.equals("LOCK_SCREEN")) {
                    JarvisAccessibilityService companion8 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion8 == null) {
                        return true;
                    }
                    companion8.performLockScreen();
                    Unit unit14 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 279254668:
                if (action.equals("OPEN_APP")) {
                    String str9 = params.get("app");
                    if (str9 == null) {
                        return false;
                    }
                    AndroidBridge androidBridge24 = this.bridge;
                    if (androidBridge24 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge24 = null;
                    }
                    return androidBridge24.openAppSilent(str9);
                }
                z2 = false;
                return z2;
            case 279273946:
                if (action.equals("OPEN_URL")) {
                    String str10 = params.get("url");
                    text = str10 != null ? str10 : "";
                    if (!(text.length() > 0)) {
                        return true;
                    }
                    AndroidBridge androidBridge25 = this.bridge;
                    if (androidBridge25 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge25 = null;
                    }
                    androidBridge25.openUrl(!StringsKt.startsWith$default(text, "http", false, 2, (Object) null) ? "https://" + text : text);
                    return true;
                }
                z2 = false;
                return z2;
            case 306595428:
                if (action.equals("YOUTUBE_SEARCH")) {
                    String str11 = params.get("query");
                    if (str11 == null) {
                        return true;
                    }
                    AndroidBridge androidBridge26 = this.bridge;
                    if (androidBridge26 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge26 = null;
                    }
                    androidBridge26.youtubeSearch(str11);
                    Unit unit15 = Unit.INSTANCE;
                    Unit unit16 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 322989044:
                if (action.equals("SET_ALARM")) {
                    String str12 = params.get("hour");
                    int hour = (str12 == null || (intOrNull3 = StringsKt.toIntOrNull(str12)) == null) ? 7 : intOrNull3.intValue();
                    String str13 = params.get("minute");
                    int minute = (str13 == null || (intOrNull2 = StringsKt.toIntOrNull(str13)) == null) ? 0 : intOrNull2.intValue();
                    AndroidBridge androidBridge27 = this.bridge;
                    if (androidBridge27 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge27 = null;
                    }
                    androidBridge27.setAlarm(hour, minute, "Jarvis Alarm");
                    return true;
                }
                z2 = false;
                return z2;
            case 330718962:
                if (action.equals("MAPS_OPEN")) {
                    AndroidBridge androidBridge28 = this.bridge;
                    if (androidBridge28 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge28 = null;
                    }
                    androidBridge28.openMaps("");
                    return true;
                }
                z2 = false;
                return z2;
            case 340457704:
                if (action.equals("SET_TIMER")) {
                    String str14 = params.get("seconds");
                    int seconds = (str14 == null || (intOrNull4 = StringsKt.toIntOrNull(str14)) == null) ? 60 : intOrNull4.intValue();
                    AndroidBridge androidBridge29 = this.bridge;
                    if (androidBridge29 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge29 = null;
                    }
                    androidBridge29.setTimer(seconds, "Timer");
                    return true;
                }
                z2 = false;
                return z2;
            case 360066844:
                if (action.equals("MUSIC_PAUSE")) {
                    AndroidBridge androidBridge30 = this.bridge;
                    if (androidBridge30 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge30 = null;
                    }
                    androidBridge30.playMedia("pause");
                    return true;
                }
                z2 = false;
                return z2;
            case 393342845:
                if (action.equals("CHECK_WEATHER")) {
                    return true;
                }
                z2 = false;
                return z2;
            case 401292431:
                if (action.equals("WHATSAPP_VIDEO_CALL")) {
                    String str15 = params.get("contact");
                    text = str15 != null ? str15 : "";
                    makeWhatsAppVideoCall(text);
                    return true;
                }
                z2 = false;
                return z2;
            case 429412869:
                if (action.equals("CURSOR_SELECT")) {
                    String str16 = params.get("index");
                    if (str16 == null || (intOrNull5 = StringsKt.toIntOrNull(str16)) == null) {
                        return true;
                    }
                    int intValue = intOrNull5.intValue();
                    JarvisCursorController jarvisCursorController4 = this.cursorController;
                    if (jarvisCursorController4 == null) {
                        return true;
                    }
                    Boolean.valueOf(jarvisCursorController4.selectByIndex(intValue));
                    return true;
                }
                z2 = false;
                return z2;
            case 595158971:
                if (action.equals("FULLSCREEN")) {
                    performScreenAction("FULLSCREEN");
                    return true;
                }
                z2 = false;
                return z2;
            case 612299755:
                if (action.equals("CURSOR_DOWN")) {
                    JarvisCursorController jarvisCursorController5 = this.cursorController;
                    if (jarvisCursorController5 == null) {
                        return true;
                    }
                    Boolean.valueOf(jarvisCursorController5.moveDown());
                    return true;
                }
                z2 = false;
                return z2;
            case 612527952:
                if (action.equals("CURSOR_LEFT")) {
                    JarvisCursorController jarvisCursorController6 = this.cursorController;
                    if (jarvisCursorController6 == null) {
                        return true;
                    }
                    Boolean.valueOf(jarvisCursorController6.moveLeft());
                    return true;
                }
                z2 = false;
                return z2;
            case 612532199:
                if (action.equals("CURSOR_LIST")) {
                    return true;
                }
                z2 = false;
                return z2;
            case 612785795:
                if (action.equals("CURSOR_TYPE")) {
                    String str17 = params.get("text");
                    if (str17 == null || (jarvisCursorController = this.cursorController) == null) {
                        return true;
                    }
                    Boolean.valueOf(jarvisCursorController.typeInCurrent(str17));
                    return true;
                }
                z2 = false;
                return z2;
            case 625649267:
                if (action.equals("MOTIVATE")) {
                    return true;
                }
                z2 = false;
                return z2;
            case 691494413:
                if (action.equals("WIFI_SETTINGS")) {
                    AndroidBridge androidBridge31 = this.bridge;
                    if (androidBridge31 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge31 = null;
                    }
                    androidBridge31.openWifiSettings();
                    return true;
                }
                z2 = false;
                return z2;
            case 772909427:
                if (action.equals("SOUND_SETTINGS")) {
                    AndroidBridge androidBridge32 = this.bridge;
                    if (androidBridge32 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge32 = null;
                    }
                    androidBridge32.openSoundSettings();
                    return true;
                }
                z2 = false;
                return z2;
            case 929019660:
                if (action.equals("ROUTINE_DRIVING")) {
                    JarvisAutomation jarvisAutomation3 = this.automation;
                    if (jarvisAutomation3 == null) {
                        return true;
                    }
                    jarvisAutomation3.drivingModeRoutine();
                    Unit unit17 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 939720158:
                if (action.equals("GO_BACK")) {
                    JarvisAccessibilityService companion9 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion9 == null) {
                        return true;
                    }
                    companion9.performBack();
                    Unit unit18 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 939912662:
                if (action.equals("GO_HOME")) {
                    JarvisAccessibilityService companion10 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion10 == null) {
                        return true;
                    }
                    companion10.performHome();
                    Unit unit19 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 961964556:
                if (action.equals("SWIPE_LEFT")) {
                    JarvisAccessibilityService companion11 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion11 == null) {
                        return true;
                    }
                    companion11.performSwipeLeft();
                    Unit unit20 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 1138377534:
                if (action.equals("SAVE_CONTACT")) {
                    String name = params.get("name");
                    if (name == null) {
                        name = "";
                    }
                    String str18 = params.get("number");
                    text = str18 != null ? str18 : "";
                    if (!(name.length() > 0)) {
                        return true;
                    }
                    if (!(text.length() > 0)) {
                        return true;
                    }
                    AndroidBridge androidBridge33 = this.bridge;
                    if (androidBridge33 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge33 = null;
                    }
                    androidBridge33.saveContact(name, text);
                    return true;
                }
                z2 = false;
                return z2;
            case 1270909727:
                if (action.equals("CALL_CONTACT")) {
                    String str19 = params.get("contact");
                    text = str19 != null ? str19 : "";
                    makePhoneCall(text);
                    return true;
                }
                z2 = false;
                return z2;
            case 1349155706:
                if (action.equals("FIND_CONTACT")) {
                    String str20 = params.get("name");
                    text = str20 != null ? str20 : "";
                    findContactNumber(text);
                    return true;
                }
                z2 = false;
                return z2;
            case 1350016078:
                if (action.equals("TELL_QUOTE")) {
                    return true;
                }
                z2 = false;
                return z2;
            case 1466367453:
                if (action.equals("ROUTINE_GOOD_MORNING")) {
                    JarvisAutomation jarvisAutomation4 = this.automation;
                    if (jarvisAutomation4 == null) {
                        return true;
                    }
                    jarvisAutomation4.goodMorningRoutine();
                    Unit unit21 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 1537090848:
                if (action.equals("TOGGLE_WIFI")) {
                    String state4 = params.get("state");
                    AndroidBridge androidBridge34 = this.bridge;
                    if (androidBridge34 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge34 = null;
                    }
                    androidBridge34.setWifiEnabled(Intrinsics.areEqual(state4, DebugKt.DEBUG_PROPERTY_VALUE_ON) || Intrinsics.areEqual(state4, "true"));
                    return true;
                }
                z2 = false;
                return z2;
            case 1668381247:
                if (action.equals("COMMENT")) {
                    String str21 = params.get("text");
                    text = str21 != null ? str21 : "";
                    if (!(text.length() > 0)) {
                        Boolean.valueOf(performScreenAction("COMMENT"));
                        return true;
                    }
                    final JarvisAccessibilityService service2 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (service2 != null) {
                        boolean clicked = service2.findAndClickText("Comment") || service2.findAndClickTextFuzzy("comment");
                        if (clicked) {
                            this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda26
                                @Override // java.lang.Runnable
                                public final void run() {
                                    JarvisAccessibilityService.this.findAndTypeTextFuzzy(text);
                                }
                            }, 500L);
                        }
                    }
                    Unit unit22 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 1691275724:
                if (action.equals("ROUTINE_WORK")) {
                    JarvisAutomation jarvisAutomation5 = this.automation;
                    if (jarvisAutomation5 == null) {
                        return true;
                    }
                    jarvisAutomation5.workModeRoutine();
                    Unit unit23 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 1800278360:
                if (action.equals("RECENTS")) {
                    JarvisAccessibilityService companion12 = JarvisAccessibilityService.INSTANCE.getInstance();
                    if (companion12 == null) {
                        return true;
                    }
                    companion12.performRecents();
                    Unit unit24 = Unit.INSTANCE;
                    return true;
                }
                z2 = false;
                return z2;
            case 1800396607:
                if (action.equals("CURSOR_CLICK")) {
                    JarvisCursorController jarvisCursorController7 = this.cursorController;
                    if (jarvisCursorController7 == null) {
                        return true;
                    }
                    Boolean.valueOf(jarvisCursorController7.clickCurrent());
                    return true;
                }
                z2 = false;
                return z2;
            case 1814158291:
                if (action.equals("CURSOR_RIGHT")) {
                    JarvisCursorController jarvisCursorController8 = this.cursorController;
                    if (jarvisCursorController8 == null) {
                        return true;
                    }
                    Boolean.valueOf(jarvisCursorController8.moveRight());
                    return true;
                }
                z2 = false;
                return z2;
            case 1896510709:
                if (action.equals("WHATSAPP_SEARCH")) {
                    String str22 = params.get("contact");
                    text = str22 != null ? str22 : "";
                    searchWhatsAppContact(text);
                    return true;
                }
                z2 = false;
                return z2;
            case 2027039159:
                if (action.equals("SET_VOLUME")) {
                    String str23 = params.get("level");
                    int level2 = (str23 == null || (intOrNull6 = StringsKt.toIntOrNull(str23)) == null) ? 50 : RangesKt.coerceIn(intOrNull6.intValue(), 0, 100);
                    AndroidBridge androidBridge35 = this.bridge;
                    if (androidBridge35 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("bridge");
                        androidBridge35 = null;
                    }
                    androidBridge35.setVolume("media", level2);
                    return true;
                }
                z2 = false;
                return z2;
            case 2139371913:
                if (action.equals("SCREEN_READ")) {
                    return true;
                }
                z2 = false;
                return z2;
            default:
                z2 = false;
                return z2;
        }
    }

    public static /* synthetic */ void sendWhatsAppMessage$default(JarvisService jarvisService, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        jarvisService.sendWhatsAppMessage(str, str2, z);
    }

    public final void sendWhatsAppMessage(String name, String message, boolean forceAutonomous) {
        String rawNumber;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(message, "message");
        if (name.length() == 0) {
            return;
        }
        if (message.length() == 0) {
            return;
        }
        JarvisContactManager jarvisContactManager = this.contactManager;
        JarvisContactManager.Contact contact = jarvisContactManager != null ? jarvisContactManager.findContact(name) : null;
        if (contact == null || (rawNumber = contact.getNumber()) == null) {
            AndroidBridge androidBridge = this.bridge;
            if (androidBridge == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bridge");
                androidBridge = null;
            }
            String lowerCase = name.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            rawNumber = androidBridge.getSavedContact(lowerCase);
        }
        String number = rawNumber != null ? formatWhatsAppNumber(rawNumber) : null;
        if (!forceAutonomous && number != null && number.length() >= 8) {
            AndroidBridge androidBridge2 = this.bridge;
            if (androidBridge2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bridge");
                androidBridge2 = null;
            }
            androidBridge2.sendWhatsAppDirect(number, message);
            autoSendWhatsApp$default(this, 0, 1, null);
            return;
        }
        JarvisWhatsAppAgent jarvisWhatsAppAgent = this.whatsappAgent;
        if (jarvisWhatsAppAgent != null) {
            jarvisWhatsAppAgent.sendMessage(name, message, new JarvisService$sendWhatsAppMessage$1(this));
        }
    }

    static /* synthetic */ void autoSendWhatsApp$default(JarvisService jarvisService, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        jarvisService.autoSendWhatsApp(i);
    }

    private final void autoSendWhatsApp(final int attempt) {
        long delay = attempt == 0 ? 3000L : 1200L;
        this.handler.postDelayed(new Runnable() { // from class: com.example.myapplication.JarvisService$$ExternalSyntheticLambda44
            @Override // java.lang.Runnable
            public final void run() {
                JarvisService.autoSendWhatsApp$lambda$77(attempt, this);
            }
        }, delay);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void autoSendWhatsApp$lambda$77(int $attempt, JarvisService this$0) {
        JarvisAccessibilityService acc = JarvisAccessibilityService.INSTANCE.getInstance();
        boolean sent = acc != null && (acc.findAndClickId("com.whatsapp:id/send") || acc.findAndClickDescription("Send") || acc.findAndClickText("Send"));
        if (sent || $attempt >= 4) {
            return;
        }
        this$0.autoSendWhatsApp($attempt + 1);
    }

    private final String formatWhatsAppNumber(String number) {
        String clean = new Regex("[^\\d]").replace(number, "");
        if (!StringsKt.startsWith$default(clean, "0", false, 2, (Object) null) || clean.length() != 11) {
            return clean;
        }
        String substring = clean.substring(1);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        return "92" + substring;
    }

    public final void searchWhatsAppContact(String name) {
        JarvisWhatsAppAgent jarvisWhatsAppAgent;
        Intrinsics.checkNotNullParameter(name, "name");
        if (!(name.length() == 0) && (jarvisWhatsAppAgent = this.whatsappAgent) != null) {
            jarvisWhatsAppAgent.searchContact(name, new JarvisService$searchWhatsAppContact$1(this));
        }
    }

    public static /* synthetic */ void makeWhatsAppCall$default(JarvisService jarvisService, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        jarvisService.makeWhatsAppCall(str, z);
    }

    public final void makeWhatsAppCall(String name, boolean video) {
        String number;
        Intrinsics.checkNotNullParameter(name, "name");
        JarvisContactManager jarvisContactManager = this.contactManager;
        JarvisContactManager.Contact contact = jarvisContactManager != null ? jarvisContactManager.findContact(name) : null;
        String number2 = "";
        if (contact != null && (number = contact.getNumber()) != null) {
            String replace = new Regex("[^\\d+]").replace(number, "");
            if (replace != null) {
                number2 = replace;
            }
        }
        if (number2.length() > 0) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse("https://wa.me/" + number2));
            intent.addFlags(268435456);
            try {
                startActivity(intent);
                Unit unit = Unit.INSTANCE;
                return;
            } catch (Exception e) {
                JarvisWhatsAppAgent jarvisWhatsAppAgent = this.whatsappAgent;
                if (jarvisWhatsAppAgent != null) {
                    jarvisWhatsAppAgent.makeCall(name, video, new JarvisService$makeWhatsAppCall$1(this));
                    Unit unit2 = Unit.INSTANCE;
                    return;
                }
                return;
            }
        }
        JarvisWhatsAppAgent jarvisWhatsAppAgent2 = this.whatsappAgent;
        if (jarvisWhatsAppAgent2 != null) {
            jarvisWhatsAppAgent2.makeCall(name, video, new JarvisService$makeWhatsAppCall$2(this));
        }
    }

    public final void makeWhatsAppVideoCall(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        makeWhatsAppCall(name, true);
    }

    public final void makePhoneCall(String name) {
        String number;
        Intrinsics.checkNotNullParameter(name, "name");
        JarvisContactManager jarvisContactManager = this.contactManager;
        AndroidBridge androidBridge = null;
        JarvisContactManager.Contact contact = jarvisContactManager != null ? jarvisContactManager.findContact(name) : null;
        if (contact == null || (number = contact.getNumber()) == null) {
            number = name;
        }
        AndroidBridge androidBridge2 = this.bridge;
        if (androidBridge2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bridge");
        } else {
            androidBridge = androidBridge2;
        }
        androidBridge.makeCall(number);
    }

    public final void sendSMS(String name, String message) {
        String number;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(message, "message");
        JarvisContactManager jarvisContactManager = this.contactManager;
        AndroidBridge androidBridge = null;
        JarvisContactManager.Contact contact = jarvisContactManager != null ? jarvisContactManager.findContact(name) : null;
        if (contact == null || (number = contact.getNumber()) == null) {
            number = name;
        }
        if (message.length() > 0) {
            AndroidBridge androidBridge2 = this.bridge;
            if (androidBridge2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bridge");
            } else {
                androidBridge = androidBridge2;
            }
            androidBridge.sendSMS(number, message);
        }
    }

    public final void findContactNumber(String name) {
        JarvisContactManager jarvisContactManager;
        Intrinsics.checkNotNullParameter(name, "name");
        if (!(name.length() == 0) && (jarvisContactManager = this.contactManager) != null) {
            jarvisContactManager.findContact(name);
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        if (Intrinsics.areEqual(intent != null ? intent.getAction() : null, ACTION_SHOW_OVERLAY)) {
            showOverlay();
            return 1;
        }
        return 1;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.isListening = false;
        this.handler.removeCallbacks(this.reminderTicker);
        this.handler.removeCallbacks(this.sleepWatcher);
        SpeechRecognizer speechRecognizer = this.speechRecognizer;
        if (speechRecognizer != null) {
            speechRecognizer.destroy();
        }
        JarvisOverlay jarvisOverlay = this.overlay;
        if (jarvisOverlay != null) {
            jarvisOverlay.hide();
        }
        AndroidBridge androidBridge = this.bridge;
        if (androidBridge == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bridge");
            androidBridge = null;
        }
        androidBridge.shutdown();
        if (instance == this) {
            instance = null;
        }
        super.onDestroy();
    }
}
