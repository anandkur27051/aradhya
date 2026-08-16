.class public final Lcom/example/myapplication/JarvisService;
.super Landroid/app/Service;
.source "JarvisService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/JarvisService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarvisService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarvisService.kt\ncom/example/myapplication/JarvisService\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1097:1\n434#2:1098\n507#2,5:1099\n1#3:1104\n1761#4,3:1105\n1869#4,2:1108\n774#4:1110\n865#4,2:1111\n774#4:1113\n865#4,2:1114\n1999#4,14:1116\n1761#4,3:1130\n1761#4,3:1133\n1761#4,3:1136\n*S KotlinDebug\n*F\n+ 1 JarvisService.kt\ncom/example/myapplication/JarvisService\n*L\n134#1:1098\n134#1:1099,5\n323#1:1105,3\n429#1:1108,2\n550#1:1110\n550#1:1111,2\n551#1:1113\n551#1:1114,2\n553#1:1116,14\n656#1:1130,3\n665#1:1133,3\n702#1:1136,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001<\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u000208H\u0016J\u0008\u0010>\u001a\u000208H\u0002J\u0008\u0010?\u001a\u000208H\u0002J\u0010\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u000208H\u0002J\u0006\u0010D\u001a\u000208J\u0008\u0010E\u001a\u000208H\u0002J\u0008\u0010F\u001a\u00020GH\u0002J\u0008\u0010H\u001a\u000208H\u0002J\u0008\u0010I\u001a\u000208H\u0002J\u0008\u0010J\u001a\u000208H\u0002J\u0010\u0010K\u001a\u0002082\u0006\u0010L\u001a\u00020\tH\u0002J\u0010\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tH\u0002J\u0008\u0010O\u001a\u000208H\u0002J\u0008\u0010P\u001a\u000208H\u0002J\u0006\u0010Q\u001a\u000208J\u0006\u0010R\u001a\u000208J\u0006\u0010S\u001a\u00020\rJ\u001c\u0010T\u001a\u0002082\u0006\u0010N\u001a\u00020\t2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u0002080VJ\u001e\u0010Y\u001a\u0002082\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tJ\u0008\u0010\\\u001a\u00020\rH\u0002J\u0008\u0010]\u001a\u000208H\u0002J\u0010\u0010^\u001a\u00020\t2\u0006\u0010A\u001a\u00020\tH\u0002J\u0008\u0010_\u001a\u000208H\u0002J\u0008\u0010`\u001a\u000208H\u0002J\u0008\u0010a\u001a\u000208H\u0002J\u0006\u0010b\u001a\u00020\u0007J\u0008\u0010c\u001a\u0004\u0018\u00010\u0014J\u0008\u0010d\u001a\u0004\u0018\u00010\u0010J\u0008\u0010e\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010f\u001a\u0004\u0018\u00010 J\u0008\u0010g\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010h\u001a\u0004\u0018\u00010\'J\u0008\u0010i\u001a\u0004\u0018\u00010)J\u0008\u0010j\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010k\u001a\u0004\u0018\u00010\u0012J\u0006\u0010l\u001a\u000208J\u000e\u0010m\u001a\u00020\r2\u0006\u0010n\u001a\u00020\tJ\u000e\u0010o\u001a\u00020\r2\u0006\u0010N\u001a\u00020\tJ\u0006\u0010p\u001a\u000208J\u0010\u0010q\u001a\u00020\r2\u0006\u0010L\u001a\u00020\tH\u0002J\u000e\u0010r\u001a\u0002082\u0006\u0010s\u001a\u00020\tJ\u0018\u0010t\u001a\u0002082\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020#H\u0002J\u0006\u0010{\u001a\u000208J\u0008\u0010|\u001a\u000208H\u0002J4\u0010}\u001a\u0002082\u0006\u0010n\u001a\u00020\t2\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\t2\u0007\u0010\u0081\u0001\u001a\u00020\tJ,\u0010\u0082\u0001\u001a\u00020\r2\u0006\u0010n\u001a\u00020\t2\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u007f2\u0007\u0010\u0083\u0001\u001a\u00020\tJ#\u0010\u0084\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\rJ\u0014\u0010\u0087\u0001\u001a\u0002082\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020#H\u0002J\u0012\u0010\u0089\u0001\u001a\u00020\t2\u0007\u0010\u008a\u0001\u001a\u00020\tH\u0002J\u000f\u0010\u008b\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\tJ\u001a\u0010\u008c\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\t2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\rJ\u000f\u0010\u008e\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\tJ\u000f\u0010\u008f\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\tJ\u0018\u0010\u0090\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\tJ\u000f\u0010\u0091\u0001\u001a\u0002082\u0006\u0010s\u001a\u00020\tJ\'\u0010\u0092\u0001\u001a\u00020#2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020#2\u0007\u0010\u0096\u0001\u001a\u00020#H\u0016J\u0016\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0016J\t\u0010\u0099\u0001\u001a\u000208H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=R\u000e\u0010W\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\t0yX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "speechRecognizer",
        "Landroid/speech/SpeechRecognizer;",
        "bridge",
        "Lcom/example/myapplication/AndroidBridge;",
        "CHANNEL_ID",
        "",
        "handler",
        "Landroid/os/Handler;",
        "isListening",
        "",
        "wakeWord",
        "whatsappAgent",
        "Lcom/example/myapplication/JarvisWhatsAppAgent;",
        "automation",
        "Lcom/example/myapplication/JarvisAutomation;",
        "commandEngine",
        "Lcom/example/myapplication/JarvisCommandEngine;",
        "contextEngine",
        "Lcom/example/myapplication/JarvisContextEngine;",
        "contactManager",
        "Lcom/example/myapplication/JarvisContactManager;",
        "screenAnalyzer",
        "Lcom/example/myapplication/JarvisScreenAnalyzer;",
        "aiProcessor",
        "Lcom/example/myapplication/JarvisAIProcessor;",
        "memory",
        "Lcom/example/myapplication/JarvisKnowledgeBase;",
        "brain",
        "Lcom/example/myapplication/JarvisBrain;",
        "lastScreenSummary",
        "micRestartCount",
        "",
        "callType",
        "lastCommandText",
        "youtubeAgent",
        "Lcom/example/myapplication/JarvisYouTubeAgent;",
        "cursorController",
        "Lcom/example/myapplication/JarvisCursorController;",
        "teachMode",
        "Lcom/example/myapplication/JarvisTeachMode;",
        "isAwake",
        "isSpeaking",
        "overlay",
        "Lcom/example/myapplication/JarvisOverlay;",
        "lastSpoken",
        "pendingThenAction",
        "teachAwaitingName",
        "INACTIVITY_MS",
        "",
        "sleepWatcher",
        "Ljava/lang/Runnable;",
        "resetInactivityTimer",
        "",
        "onCreate",
        "lowBattWarned",
        "reminderTicker",
        "com/example/myapplication/JarvisService$reminderTicker$1",
        "Lcom/example/myapplication/JarvisService$reminderTicker$1;",
        "checkBatteryProactive",
        "startReminderTicker",
        "setOverlay",
        "s",
        "Lcom/example/myapplication/JarvisOverlay$State;",
        "startForegroundSafely",
        "showOverlay",
        "createNotificationChannel",
        "createNotification",
        "Landroid/app/Notification;",
        "updateNotification",
        "initSpeechRecognizer",
        "startListening",
        "handleCommand",
        "cmd",
        "stripWakeWord",
        "text",
        "wakeUp",
        "goDormant",
        "manualWake",
        "forceSleep",
        "toggleNotificationReading",
        "say",
        "done",
        "Lkotlin/Function0;",
        "lastNotifKey",
        "lastNotifTime",
        "readNotificationAloud",
        "appLabel",
        "title",
        "isNotificationAccessGranted",
        "openNotificationAccessSettings",
        "trimNumber",
        "saveFavoriteSongFromScreen",
        "playFavoriteSong",
        "fetchWeatherAndSpeak",
        "getBridge",
        "getCommandEngine",
        "getWhatsAppAgent",
        "getAIProcessor",
        "getBrain",
        "getScreenAnalyzer",
        "getYouTubeAgent",
        "getCursorController",
        "getMemory",
        "getAutomation",
        "shutdown",
        "performScreenAction",
        "action",
        "findAndClickTextOnScreen",
        "restartListening",
        "handleTeachMode",
        "replayWorkflow",
        "name",
        "runWorkflowStep",
        "steps",
        "Lorg/json/JSONArray;",
        "i",
        "ACCESSIBILITY_ACTIONS",
        "",
        "accessibilityPrompted",
        "promptAccessibility",
        "openAccessibilitySettings",
        "runAiAction",
        "params",
        "",
        "input",
        "explanation",
        "executeCommand",
        "originalCmd",
        "sendWhatsAppMessage",
        "message",
        "forceAutonomous",
        "autoSendWhatsApp",
        "attempt",
        "formatWhatsAppNumber",
        "number",
        "searchWhatsAppContact",
        "makeWhatsAppCall",
        "video",
        "makeWhatsAppVideoCall",
        "makePhoneCall",
        "sendSMS",
        "findContactNumber",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_SHOW_OVERLAY:Ljava/lang/String; = "com.example.myapplication.SHOW_OVERLAY"

.field public static final Companion:Lcom/example/myapplication/JarvisService$Companion;

.field private static volatile instance:Lcom/example/myapplication/JarvisService;


# instance fields
.field private final ACCESSIBILITY_ACTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final CHANNEL_ID:Ljava/lang/String;

.field private final INACTIVITY_MS:J

.field private accessibilityPrompted:Z

.field private aiProcessor:Lcom/example/myapplication/JarvisAIProcessor;

.field private automation:Lcom/example/myapplication/JarvisAutomation;

.field private brain:Lcom/example/myapplication/JarvisBrain;

.field private bridge:Lcom/example/myapplication/AndroidBridge;

.field private callType:Ljava/lang/String;

.field private commandEngine:Lcom/example/myapplication/JarvisCommandEngine;

.field private contactManager:Lcom/example/myapplication/JarvisContactManager;

.field private contextEngine:Lcom/example/myapplication/JarvisContextEngine;

.field private cursorController:Lcom/example/myapplication/JarvisCursorController;

.field private final handler:Landroid/os/Handler;

.field private volatile isAwake:Z

.field private isListening:Z

.field private volatile isSpeaking:Z

.field private lastCommandText:Ljava/lang/String;

.field private volatile lastNotifKey:Ljava/lang/String;

.field private lastNotifTime:J

.field private lastScreenSummary:Ljava/lang/String;

.field private lastSpoken:Ljava/lang/String;

.field private lowBattWarned:Z

.field private memory:Lcom/example/myapplication/JarvisKnowledgeBase;

.field private micRestartCount:I

.field private overlay:Lcom/example/myapplication/JarvisOverlay;

.field private volatile pendingThenAction:Ljava/lang/String;

.field private final reminderTicker:Lcom/example/myapplication/JarvisService$reminderTicker$1;

.field private screenAnalyzer:Lcom/example/myapplication/JarvisScreenAnalyzer;

.field private final sleepWatcher:Ljava/lang/Runnable;

.field private speechRecognizer:Landroid/speech/SpeechRecognizer;

.field private volatile teachAwaitingName:Z

.field private teachMode:Lcom/example/myapplication/JarvisTeachMode;

.field private wakeWord:Ljava/lang/String;

.field private whatsappAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

.field private youtubeAgent:Lcom/example/myapplication/JarvisYouTubeAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/myapplication/JarvisService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/myapplication/JarvisService;->Companion:Lcom/example/myapplication/JarvisService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 29
    const-string v0, "JarvisVIPPersistent"

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->CHANNEL_ID:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    .line 32
    const-string v0, "jarvis"

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->wakeWord:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->lastScreenSummary:Ljava/lang/String;

    .line 44
    const-string v1, "audio"

    iput-object v1, p0, Lcom/example/myapplication/JarvisService;->callType:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->lastCommandText:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->lastSpoken:Ljava/lang/String;

    .line 66
    const-wide/32 v1, 0x186a0

    iput-wide v1, p0, Lcom/example/myapplication/JarvisService;->INACTIVITY_MS:J

    .line 67
    new-instance v1, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda42;-><init>(Lcom/example/myapplication/JarvisService;)V

    iput-object v1, p0, Lcom/example/myapplication/JarvisService;->sleepWatcher:Ljava/lang/Runnable;

    .line 117
    new-instance v1, Lcom/example/myapplication/JarvisService$reminderTicker$1;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisService$reminderTicker$1;-><init>(Lcom/example/myapplication/JarvisService;)V

    iput-object v1, p0, Lcom/example/myapplication/JarvisService;->reminderTicker:Lcom/example/myapplication/JarvisService$reminderTicker$1;

    .line 492
    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->lastNotifKey:Ljava/lang/String;

    .line 765
    nop

    .line 766
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GO_HOME"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GO_BACK"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "RECENTS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "LOCK_SCREEN"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "NOTIFICATIONS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "QUICK_SETTINGS"

    aput-object v2, v0, v1

    .line 767
    const-string v1, "CLICK_TEXT"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 766
    nop

    .line 767
    const-string v1, "TYPE_TEXT"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 766
    nop

    .line 767
    const-string v1, "SCROLL_DOWN"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 766
    nop

    .line 767
    const-string v1, "SCROLL_UP"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 766
    nop

    .line 767
    const-string v1, "SWIPE_LEFT"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 766
    nop

    .line 767
    const-string v1, "SWIPE_RIGHT"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 766
    nop

    .line 768
    const-string v1, "SCREENSHOT"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 766
    nop

    .line 768
    const-string v1, "LIKE"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 766
    nop

    .line 768
    const-string v1, "COMMENT"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 766
    nop

    .line 768
    const-string v1, "SHARE"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 766
    nop

    .line 768
    const-string v1, "FULLSCREEN"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 766
    nop

    .line 769
    const-string v1, "CURSOR_ON"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 766
    nop

    .line 769
    const-string v1, "CURSOR_CLICK"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 766
    nop

    .line 769
    const-string v1, "CURSOR_UP"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 766
    nop

    .line 769
    const-string v1, "CURSOR_DOWN"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 766
    nop

    .line 769
    const-string v1, "CURSOR_LEFT"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 766
    nop

    .line 769
    const-string v1, "CURSOR_RIGHT"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 766
    nop

    .line 770
    const-string v1, "CURSOR_SELECT"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 766
    nop

    .line 770
    const-string v1, "CURSOR_TYPE"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 766
    nop

    .line 765
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->ACCESSIBILITY_ACTIONS:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public static final synthetic access$checkBatteryProactive(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;

    .line 20
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->checkBatteryProactive()V

    return-void
.end method

.method public static final synthetic access$getBridge$p(Lcom/example/myapplication/JarvisService;)Lcom/example/myapplication/AndroidBridge;
    .locals 1
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;

    .line 20
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/example/myapplication/JarvisService;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;

    .line 20
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/example/myapplication/JarvisService;
    .locals 1

    .line 20
    sget-object v0, Lcom/example/myapplication/JarvisService;->instance:Lcom/example/myapplication/JarvisService;

    return-object v0
.end method

.method public static final synthetic access$getMemory$p(Lcom/example/myapplication/JarvisService;)Lcom/example/myapplication/JarvisKnowledgeBase;
    .locals 1
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;

    .line 20
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    return-object v0
.end method

.method public static final synthetic access$goDormant(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;

    .line 20
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->goDormant()V

    return-void
.end method

.method public static final synthetic access$handleCommand(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;
    .param p1, "cmd"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lcom/example/myapplication/JarvisService;->handleCommand(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isAwake$p(Lcom/example/myapplication/JarvisService;)Z
    .locals 1
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;

    .line 20
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    return v0
.end method

.method public static final synthetic access$isListening$p(Lcom/example/myapplication/JarvisService;)Z
    .locals 1
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;

    .line 20
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isListening:Z

    return v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/example/myapplication/JarvisService;

    .line 20
    sput-object p0, Lcom/example/myapplication/JarvisService;->instance:Lcom/example/myapplication/JarvisService;

    return-void
.end method

.method public static final synthetic access$setListening$p(Lcom/example/myapplication/JarvisService;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;
    .param p1, "<set-?>"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/example/myapplication/JarvisService;->isListening:Z

    return-void
.end method

.method public static final synthetic access$setOverlay(Lcom/example/myapplication/JarvisService;Lcom/example/myapplication/JarvisOverlay$State;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;
    .param p1, "s"    # Lcom/example/myapplication/JarvisOverlay$State;

    .line 20
    invoke-direct {p0, p1}, Lcom/example/myapplication/JarvisService;->setOverlay(Lcom/example/myapplication/JarvisOverlay$State;)V

    return-void
.end method

.method public static final synthetic access$startListening(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;

    .line 20
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->startListening()V

    return-void
.end method

.method public static final synthetic access$stripWakeWord(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;
    .param p1, "text"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lcom/example/myapplication/JarvisService;->stripWakeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$wakeUp(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p0, "$this"    # Lcom/example/myapplication/JarvisService;

    .line 20
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->wakeUp()V

    return-void
.end method

.method private final autoSendWhatsApp(I)V
    .locals 4
    .param p1, "attempt"    # I

    .line 1009
    if-nez p1, :cond_0

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4b0

    .line 1010
    .local v0, "delay":J
    :goto_0
    iget-object v2, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda44;

    invoke-direct {v3, p1, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda44;-><init>(ILcom/example/myapplication/JarvisService;)V

    .line 1018
    nop

    .line 1010
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1019
    return-void
.end method

.method static synthetic autoSendWhatsApp$default(Lcom/example/myapplication/JarvisService;IILjava/lang/Object;)V
    .locals 0

    .line 1008
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/myapplication/JarvisService;->autoSendWhatsApp(I)V

    return-void
.end method

.method static final autoSendWhatsApp$lambda$77(ILcom/example/myapplication/JarvisService;)V
    .locals 3
    .param p0, "$attempt"    # I
    .param p1, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 1011
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    .line 1012
    .local v0, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v0, :cond_1

    .line 1013
    const-string v1, "com.whatsapp:id/send"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1014
    const-string v1, "Send"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1015
    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1012
    :goto_0
    nop

    .line 1017
    .local v1, "sent":Z
    if-nez v1, :cond_2

    const/4 v2, 0x4

    if-ge p0, v2, :cond_2

    add-int/lit8 v2, p0, 0x1

    invoke-direct {p1, v2}, Lcom/example/myapplication/JarvisService;->autoSendWhatsApp(I)V

    .line 1018
    :cond_2
    return-void
.end method

.method private final checkBatteryProactive()V
    .locals 13

    .line 133
    nop

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "bridge"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/example/myapplication/AndroidBridge;->getBatteryLevel()Ljava/lang/String;

    move-result-object v0

    .local v0, "$this$filter\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1098
    .local v3, "$i$f$filter\\1\\134":I
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/lang/Appendable;

    .local v4, "$this$filterTo\\2":Ljava/lang/CharSequence;
    .local v5, "destination\\2":Ljava/lang/Appendable;
    const/4 v6, 0x0

    .line 1099
    .local v6, "$i$f$filterTo\\2\\1098":I
    const/4 v7, 0x0

    .local v7, "index\\2":I
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1100
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 1101
    .local v9, "element\\2":C
    move v10, v9

    .local v10, "it\\3":C
    const/4 v11, 0x0

    .line 134
    .local v11, "$i$a$-filter-JarvisService$checkBatteryProactive$level$1\\3\\1101\\0":I
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    .line 1101
    .end local v10    # "it\\3":C
    .end local v11    # "$i$a$-filter-JarvisService$checkBatteryProactive$level$1\\3\\1101\\0":I
    if-eqz v12, :cond_1

    invoke-interface {v5, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1099
    .end local v9    # "element\\2":C
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1103
    .end local v7    # "index\\2":I
    :cond_2
    nop

    .end local v4    # "$this$filterTo\\2":Ljava/lang/CharSequence;
    .end local v5    # "destination\\2":Ljava/lang/Appendable;
    .end local v6    # "$i$f$filterTo\\2\\1098":I
    move-object v4, v5

    check-cast v4, Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    .end local v0    # "$this$filter\\1":Ljava/lang/String;
    .end local v3    # "$i$f$filter\\1\\134":I
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    .local v0, "level":I
    iget-object v3, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->isCharging()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x14

    if-le v0, v1, :cond_4

    goto :goto_2

    .line 136
    :cond_4
    const/16 v1, 0xf

    if-gt v0, v1, :cond_7

    iget-boolean v1, p0, Lcom/example/myapplication/JarvisService;->lowBattWarned:Z

    if-nez v1, :cond_7

    .line 137
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/myapplication/JarvisService;->lowBattWarned:Z

    .line 138
    iget-boolean v1, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    .line 139
    .local v1, "wasAwake":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sir, battery sirf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " percent bachi hai. Charge laga lijiye."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda35;

    invoke-direct {v3, v1, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda35;-><init>(ZLcom/example/myapplication/JarvisService;)V

    invoke-virtual {p0, v2, v3}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .end local v0    # "level":I
    .end local v1    # "wasAwake":Z
    goto :goto_3

    .line 135
    .restart local v0    # "level":I
    :cond_5
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/myapplication/JarvisService;->lowBattWarned:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 134
    .end local v0    # "level":I
    :cond_6
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :cond_7
    :goto_3
    return-void
.end method

.method static final checkBatteryProactive$lambda$4(ZLcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "$wasAwake"    # Z
    .param p1, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 139
    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/example/myapplication/JarvisService;->goDormant()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final createNotification()Landroid/app/Notification;
    .locals 4

    .line 199
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    if-eqz v0, :cond_0

    const-string v0, "Active \u2014 sun rahi hoon, Sir."

    goto :goto_0

    :cond_0
    const-string v0, "Sleeping \u2014 boliye \'Jarvis\'."

    .line 200
    .local v0, "text":Ljava/lang/String;
    :goto_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/example/myapplication/JarvisService;->CHANNEL_ID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    const-string v2, "JARVIS"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 202
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 203
    sget v2, Lcom/example/myapplication/R$mipmap;->ic_launcher:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 204
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 205
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    return-object v1
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 188
    nop

    .line 189
    new-instance v0, Landroid/app/NotificationChannel;

    .line 190
    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->CHANNEL_ID:Ljava/lang/String;

    const-string v2, "Jarvis Background Core"

    check-cast v2, Ljava/lang/CharSequence;

    .line 191
    nop

    .line 189
    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 193
    .local v0, "serviceChannel":Landroid/app/NotificationChannel;
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/example/myapplication/JarvisService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 194
    .local v1, "manager":Landroid/app/NotificationManager;
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 196
    .end local v0    # "serviceChannel":Landroid/app/NotificationChannel;
    .end local v1    # "manager":Landroid/app/NotificationManager;
    return-void
.end method

.method static final executeCommand$lambda$70(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$service"    # Lcom/example/myapplication/JarvisAccessibilityService;
    .param p1, "$text"    # Ljava/lang/String;

    .line 916
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    return-void
.end method

.method private final fetchWeatherAndSpeak()V
    .locals 2

    .line 578
    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->THINKING:Lcom/example/myapplication/JarvisOverlay$State;

    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisService;->setOverlay(Lcom/example/myapplication/JarvisOverlay$State;)V

    .line 579
    new-instance v0, Ljava/lang/Thread;

    .line 592
    new-instance v1, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda4;-><init>(Lcom/example/myapplication/JarvisService;)V

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 592
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 593
    return-void
.end method

.method static final fetchWeatherAndSpeak$lambda$47(Lcom/example/myapplication/JarvisService;)V
    .locals 5
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 580
    const-string v0, ""

    .line 581
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://wttr.in/?format=3"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 582
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/16 v2, 0x1770

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 583
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 584
    const-string v2, "User-Agent"

    const-string v3, "curl/8.0"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-gt v3, v2, :cond_0

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "getInputStream(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v2, v4, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v2

    :goto_0
    check-cast v4, Ljava/io/Reader;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 586
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weather: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JarvisService"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    nop

    .line 587
    .local v0, "report":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 592
    return-void
.end method

.method static final fetchWeatherAndSpeak$lambda$47$lambda$46(Ljava/lang/String;Lcom/example/myapplication/JarvisService;)V
    .locals 2
    .param p0, "$report"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 588
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sir, abhi ka mausam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 589
    :cond_0
    const-string v0, "Sir, mausam ki jaankari abhi nahi mil paa rahi. Internet connection check kijiye."

    .line 588
    :goto_0
    nop

    .line 590
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda36;

    invoke-direct {v1, p1}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda36;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {p1, v0, v1}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 591
    return-void
.end method

.method static final fetchWeatherAndSpeak$lambda$47$lambda$46$lambda$45(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 590
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final forceSleep$lambda$31(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 458
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->goDormant()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final formatWhatsAppNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "number"    # Ljava/lang/String;

    .line 1022
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\d]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    .local v0, "clean":Ljava/lang/String;
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "92"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1024
    :cond_0
    return-object v0
.end method

.method private final goDormant()V
    .locals 2

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    .line 444
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->sleepWatcher:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->DORMANT:Lcom/example/myapplication/JarvisOverlay$State;

    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisService;->setOverlay(Lcom/example/myapplication/JarvisOverlay$State;)V

    .line 446
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->updateNotification()V

    .line 447
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->startListening()V

    .line 448
    return-void
.end method

.method private final handleCommand(Ljava/lang/String;)V
    .locals 16
    .param p1, "cmd"    # Ljava/lang/String;

    .line 311
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JarvisService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-direct {v0}, Lcom/example/myapplication/JarvisService;->resetInactivityTimer()V

    .line 313
    sget-object v2, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v2}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1104
    .local v2, "it\\1":Lcom/example/myapplication/JarvisAccessibilityService;
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$a$-let-JarvisService$handleCommand$1\\1\\313\\0":I
    iget-object v5, v0, Lcom/example/myapplication/JarvisService;->contextEngine:Lcom/example/myapplication/JarvisContextEngine;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/example/myapplication/JarvisContextEngine;->updateScreenElements(Lcom/example/myapplication/JarvisAccessibilityService;)V

    .line 314
    .end local v2    # "it\\1":Lcom/example/myapplication/JarvisAccessibilityService;
    .end local v4    # "$i$a$-let-JarvisService$handleCommand$1\\1\\313\\0":I
    :cond_0
    iput-object v1, v0, Lcom/example/myapplication/JarvisService;->lastCommandText:Ljava/lang/String;

    .line 315
    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->trackCommand(Ljava/lang/String;)V

    .line 318
    :cond_1
    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->pendingThenAction:Ljava/lang/String;

    .line 319
    .local v2, "awaiting":Ljava/lang/String;
    const-string v4, "Ji Sir, "

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 320
    iput-object v5, v0, Lcom/example/myapplication/JarvisService;->pendingThenAction:Ljava/lang/String;

    .line 321
    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "rehne do"

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const-string v6, "rhne do"

    const/4 v8, 0x1

    aput-object v6, v3, v8

    const-string v6, "chodo"

    const/4 v9, 0x2

    aput-object v6, v3, v9

    const/4 v6, 0x3

    const-string v10, "chhodo"

    aput-object v10, v3, v6

    const/4 v6, 0x4

    const-string v10, "cancel"

    aput-object v10, v3, v6

    .line 322
    const-string v6, "kuch nahi"

    const/4 v10, 0x5

    aput-object v6, v3, v10

    .line 321
    nop

    .line 322
    const-string v6, "kuchh nahi"

    const/4 v10, 0x6

    aput-object v6, v3, v10

    .line 321
    nop

    .line 322
    const-string v6, "nevermind"

    const/4 v10, 0x7

    aput-object v6, v3, v10

    .line 321
    nop

    .line 322
    const-string v6, "cancel karo"

    const/16 v10, 0x8

    aput-object v6, v3, v10

    .line 321
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 323
    .local v3, "cancelWords":Ljava/util/List;
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$any\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1105
    .local v10, "$i$f$any\\2\\323":I
    instance-of v11, v6, Ljava/util/Collection;

    if-eqz v11, :cond_2

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 1106
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\2":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it\\3":Ljava/lang/String;
    const/4 v14, 0x0

    .line 323
    .local v14, "$i$a$-any-JarvisService$handleCommand$2\\3\\1106\\0":I
    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    move-object v8, v13

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v15, v8, v7, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    .line 1106
    .end local v13    # "it\\3":Ljava/lang/String;
    .end local v14    # "$i$a$-any-JarvisService$handleCommand$2\\3\\1106\\0":I
    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_0

    .line 1107
    .end local v12    # "element\\2":Ljava/lang/Object;
    :cond_4
    nop

    .line 323
    .end local v6    # "$this$any\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$any\\2\\323":I
    :goto_1
    if-nez v7, :cond_7

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "nahi"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bas"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 327
    :cond_5
    sget-object v5, Lcom/example/myapplication/JarvisIntentParser;->INSTANCE:Lcom/example/myapplication/JarvisIntentParser;

    invoke-virtual {v5, v1}, Lcom/example/myapplication/JarvisIntentParser;->cleanSearchQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1104
    const/4 v5, 0x0

    .line 327
    .local v5, "$i$a$-ifBlank-JarvisService$handleCommand$query$1\\4\\327\\0":I
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .end local v5    # "$i$a$-ifBlank-JarvisService$handleCommand$query$1\\4\\327\\0":I
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 328
    .local v5, "query":Ljava/lang/String;
    const-string v6, "query"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v1}, Lcom/example/myapplication/JarvisService;->executeCommand(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " laga rahi hoon."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda17;

    invoke-direct {v6, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda17;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v4, v6}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 330
    return-void

    .line 324
    .end local v5    # "query":Ljava/lang/String;
    :cond_7
    :goto_2
    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda8;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v5, "Theek hai Sir."

    invoke-virtual {v0, v5, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 325
    return-void

    .line 335
    .end local v3    # "cancelWords":Ljava/util/List;
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/example/myapplication/JarvisService;->handleTeachMode(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    .line 338
    :cond_9
    sget-object v6, Lcom/example/myapplication/JarvisIntentParser;->INSTANCE:Lcom/example/myapplication/JarvisIntentParser;

    invoke-virtual {v6, v1}, Lcom/example/myapplication/JarvisIntentParser;->parse(Ljava/lang/String;)Lcom/example/myapplication/LocalIntent;

    move-result-object v6

    .line 339
    .local v6, "intent":Lcom/example/myapplication/LocalIntent;
    if-eqz v6, :cond_2e

    .line 340
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getParams()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Local intent: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, ""

    const-string v9, "read_notifications"

    const-string v10, " hai."

    const-string v11, "bridge"

    sparse-switch v7, :sswitch_data_0

    :goto_3
    goto/16 :goto_12

    :sswitch_0
    const-string v4, "ASK_QUERY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 345
    :cond_a
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getParams()Ljava/util/Map;

    move-result-object v3

    const-string v4, "then"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v3, "YOUTUBE_SEARCH"

    :cond_b
    iput-object v3, v0, Lcom/example/myapplication/JarvisService;->pendingThenAction:Ljava/lang/String;

    .line 346
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getReply()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda19;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda19;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v3, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 347
    return-void

    .line 341
    :sswitch_1
    const-string v4, "CALCULATE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    .line 363
    :cond_c
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getParams()Ljava/util/Map;

    move-result-object v3

    const-string v4, "expr"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    move-object v8, v3

    .line 364
    .local v8, "expr":Ljava/lang/String;
    :goto_4
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v5, v3

    :goto_5
    invoke-virtual {v5, v8}, Lcom/example/myapplication/AndroidBridge;->calculate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    .local v3, "result":Ljava/lang/String;
    const-string v4, "Error"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    .line 368
    :cond_f
    invoke-direct {v0, v3}, Lcom/example/myapplication/JarvisService;->trimNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sir, jawab hai "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda9;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v4, v5}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 366
    :cond_10
    :goto_6
    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda25;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda25;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v5, "Sir, yeh hisaab main samajh nahi paaya. Dobara boliye."

    invoke-virtual {v0, v5, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 369
    :goto_7
    return-void

    .line 341
    .end local v3    # "result":Ljava/lang/String;
    .end local v8    # "expr":Ljava/lang/String;
    :sswitch_2
    const-string v4, "CHECK_WEATHER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    .line 354
    :cond_11
    invoke-direct {v0}, Lcom/example/myapplication/JarvisService;->fetchWeatherAndSpeak()V

    return-void

    .line 341
    :sswitch_3
    const-string v7, "OPEN_APP"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_3

    .line 393
    :cond_12
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getParams()Ljava/util/Map;

    move-result-object v3

    const-string v7, "app"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v8, v3

    .line 394
    .local v8, "app":Ljava/lang/String;
    :goto_8
    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v5, v3

    :goto_9
    invoke-virtual {v5, v8}, Lcom/example/myapplication/AndroidBridge;->openAppSilent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " khol diya."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda14;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda14;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v3, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 397
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sir, \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" naam ki app device mein nahi mili. Naam theek se boliye."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda15;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda15;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v3, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 398
    :goto_a
    return-void

    .line 341
    .end local v8    # "app":Ljava/lang/String;
    :sswitch_4
    const-string v4, "SLEEP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_3

    .line 342
    :cond_16
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getReply()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda18;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda18;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v3, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 341
    :sswitch_5
    const-string v4, "CHECK_TIME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_3

    .line 351
    :cond_17
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_18

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move-object v5, v3

    :goto_b
    invoke-virtual {v5}, Lcom/example/myapplication/AndroidBridge;->getCurrentTime()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sir, abhi "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ho rahe hain."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda21;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda21;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v3, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 341
    :sswitch_6
    const-string v4, "CHECK_DATE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_3

    .line 352
    :cond_19
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_1a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    move-object v5, v3

    :goto_c
    invoke-virtual {v5}, Lcom/example/myapplication/AndroidBridge;->getCurrentDate()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sir, aaj "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda22;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda22;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v3, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 341
    :sswitch_7
    const-string v4, "READ_NOTIF_OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_3

    .line 388
    :cond_1b
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    if-eqz v3, :cond_1c

    const-string v4, "off"

    invoke-virtual {v3, v9, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1c
    new-instance v3, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda13;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v4, "Theek hai Sir, ab main notifications nahi padhunga."

    invoke-virtual {v0, v4, v3}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 390
    return-void

    .line 341
    :sswitch_8
    const-string v4, "REPEAT_LAST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_3

    .line 373
    :cond_1d
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->lastSpoken:Ljava/lang/String;

    .line 374
    .local v3, "last":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    goto :goto_d

    :cond_1e
    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda10;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda10;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v3, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 375
    :goto_d
    return-void

    .line 341
    .end local v3    # "last":Ljava/lang/String;
    :sswitch_9
    const-string v4, "SET_REMINDER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_3

    .line 356
    :cond_1f
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getParams()Ljava/util/Map;

    move-result-object v3

    const-string v4, "seconds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_20
    const/16 v3, 0x258

    .line 357
    .local v3, "secs":I
    :goto_e
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getParams()Ljava/util/Map;

    move-result-object v4

    const-string v5, "label"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_21

    const-string v4, "reminder"

    .line 358
    .local v4, "label":Ljava/lang/String;
    :cond_21
    iget-object v5, v0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    if-eqz v5, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v3

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    add-long/2addr v7, v9

    invoke-virtual {v5, v4, v7, v8}, Lcom/example/myapplication/JarvisKnowledgeBase;->addReminder(Ljava/lang/String;J)V

    .line 359
    :cond_22
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getReply()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda24;

    invoke-direct {v7, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda24;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v5, v7}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 360
    return-void

    .line 341
    .end local v3    # "secs":I
    .end local v4    # "label":Ljava/lang/String;
    :sswitch_a
    const-string v4, "STOP_SPEAKING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_3

    .line 371
    :cond_23
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_24

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    move-object v5, v3

    :goto_f
    invoke-virtual {v5}, Lcom/example/myapplication/AndroidBridge;->stopTts()V

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    return-void

    .line 341
    :sswitch_b
    const-string v4, "PLAY_FAVOURITE_SONG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_3

    .line 350
    :cond_25
    invoke-direct {v0}, Lcom/example/myapplication/JarvisService;->playFavoriteSong()V

    return-void

    .line 341
    :sswitch_c
    const-string v4, "SAVE_FAVOURITE_SONG"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_3

    .line 349
    :cond_26
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getReply()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda20;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda20;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v3, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 341
    :sswitch_d
    const-string v4, "READ_NOTIF_ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_3

    .line 378
    :cond_27
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    if-eqz v3, :cond_28

    const-string v4, "on"

    invoke-virtual {v3, v9, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_28
    invoke-direct {v0}, Lcom/example/myapplication/JarvisService;->isNotificationAccessGranted()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 380
    new-instance v3, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda11;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v4, "Ji Sir, ab se aane wale messages main padh kar sunaunga."

    invoke-virtual {v0, v4, v3}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 382
    :cond_29
    new-instance v3, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda12;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v4, "Sir, iske liye notification access chahiye. Settings khol rahi hoon, JARVIS ko allow kijiye."

    invoke-virtual {v0, v4, v3}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 385
    :goto_10
    return-void

    .line 341
    :sswitch_e
    const-string v4, "CHECK_BATTERY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_3

    .line 353
    :cond_2a
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_2b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_2b
    move-object v5, v3

    :goto_11
    invoke-virtual {v5}, Lcom/example/myapplication/AndroidBridge;->getBatteryLevel()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sir, battery level "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda23;

    invoke-direct {v4, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda23;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v3, v4}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 401
    :goto_12
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getParams()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Lcom/example/myapplication/JarvisService;->executeCommand(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    .line 402
    .local v3, "ok":Z
    nop

    .line 403
    if-nez v3, :cond_2c

    iget-object v4, v0, Lcom/example/myapplication/JarvisService;->ACCESSIBILITY_ACTIONS:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisService;->promptAccessibility()V

    goto :goto_13

    .line 404
    :cond_2c
    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getReply()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v6}, Lcom/example/myapplication/LocalIntent;->getReply()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda16;

    invoke-direct {v5, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda16;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v4, v5}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 405
    :cond_2d
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    .line 407
    :goto_13
    return-void

    .line 414
    .end local v3    # "ok":Z
    :cond_2e
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->teachMode:Lcom/example/myapplication/JarvisTeachMode;

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v1}, Lcom/example/myapplication/JarvisTeachMode;->findWorkflowFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 415
    .local v5, "learned":Ljava/lang/String;
    :cond_2f
    if-eqz v5, :cond_30

    .line 416
    invoke-virtual {v0, v5}, Lcom/example/myapplication/JarvisService;->replayWorkflow(Ljava/lang/String;)V

    .line 417
    return-void

    .line 421
    :cond_30
    sget-object v3, Lcom/example/myapplication/JarvisOverlay$State;->THINKING:Lcom/example/myapplication/JarvisOverlay$State;

    invoke-direct {v0, v3}, Lcom/example/myapplication/JarvisService;->setOverlay(Lcom/example/myapplication/JarvisOverlay$State;)V

    .line 422
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->brain:Lcom/example/myapplication/JarvisBrain;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v1}, Lcom/example/myapplication/JarvisBrain;->process(Ljava/lang/String;)Z

    .line 423
    :cond_31
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45389a6a -> :sswitch_e
        -0x4308ba09 -> :sswitch_d
        -0x409031f3 -> :sswitch_c
        -0x35d4808a -> :sswitch_b
        -0x26e54d93 -> :sswitch_a
        -0x22883431 -> :sswitch_9
        -0x1eb51546 -> :sswitch_8
        -0x1e0e87c9 -> :sswitch_7
        -0x3f7b5b -> :sswitch_6
        -0x38183c -> :sswitch_5
        0x4b536b7 -> :sswitch_4
        0x10a5168c -> :sswitch_3
        0x1771ef7d -> :sswitch_2
        0x59951346 -> :sswitch_1
        0x798e9b42 -> :sswitch_0
    .end sparse-switch
.end method

.method static final handleCommand$lambda$10(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 324
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$12(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 329
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$13(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 342
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->goDormant()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$14(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 346
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->startListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$15(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 349
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->saveFavoriteSongFromScreen()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$16(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 351
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$17(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 352
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$18(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 353
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$19(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 359
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$20(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 366
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$21(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 368
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$22(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 374
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$23(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 380
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$24(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 383
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->openNotificationAccessSettings()V

    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    .line 384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$25(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 389
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$26(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 395
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$27(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 397
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleCommand$lambda$28(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 404
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handleTeachMode(Ljava/lang/String;)Z
    .locals 25
    .param p1, "cmd"    # Ljava/lang/String;

    .line 631
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->teachMode:Lcom/example/myapplication/JarvisTeachMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 632
    .local v2, "tm":Lcom/example/myapplication/JarvisTeachMode;
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 635
    .local v4, "c":Ljava/lang/String;
    iget-boolean v5, v0, Lcom/example/myapplication/JarvisService;->teachAwaitingName:Z

    const-string v6, "chhodo"

    const-string v7, "chodo"

    const-string v8, "cancel"

    const-string v9, "rehne do"

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v5, :cond_3

    .line 636
    iput-boolean v3, v0, Lcom/example/myapplication/JarvisService;->teachAwaitingName:Z

    .line 637
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v5, v9, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 641
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [C

    fill-array-data v5, :array_0

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    .line 642
    .local v3, "name":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lcom/example/myapplication/JarvisTeachMode;->startRecording(Ljava/lang/String;)V

    .line 643
    new-instance v5, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda46;

    invoke-direct {v5, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda46;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v6, "Theek hai Sir. Ab aap karke dikhaiye \u2014 jahan tap karna hai kijiye. Ho jaye to boliye \'seekh gayi\'."

    invoke-virtual {v0, v6, v5}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 646
    return v11

    .line 638
    .end local v3    # "name":Ljava/lang/String;
    :cond_2
    :goto_0
    new-instance v3, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda45;

    invoke-direct {v3, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda45;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v5, "Theek hai Sir, koi baat nahi."

    invoke-virtual {v0, v5, v3}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 639
    return v11

    .line 650
    :cond_3
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisTeachMode;->isRecording()Z

    move-result v5

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v21, 0x6

    move/from16 v22, v10

    const/4 v10, 0x5

    const/16 v23, 0x3

    if-eqz v5, :cond_d

    .line 651
    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/String;

    const-string v24, "seekh gayi"

    aput-object v24, v5, v3

    const-string v24, "seekh gaya"

    aput-object v24, v5, v11

    const-string v24, "seekh liya"

    aput-object v24, v5, v13

    const-string v24, "yaad rakho"

    aput-object v24, v5, v23

    const-string v24, "yaad karlo"

    aput-object v24, v5, v22

    .line 652
    const-string v24, "yaad kar lo"

    aput-object v24, v5, v10

    .line 651
    nop

    .line 652
    const-string v24, "save karo"

    aput-object v24, v5, v21

    .line 651
    nop

    .line 652
    const-string v21, "sikhana complete"

    aput-object v21, v5, v20

    .line 651
    nop

    .line 652
    const-string v20, "sikhana ho gaya"

    aput-object v20, v5, v19

    .line 651
    nop

    .line 652
    const-string v19, "kaam complete"

    aput-object v19, v5, v18

    .line 651
    nop

    .line 653
    const-string v18, "ho gaya seekh"

    aput-object v18, v5, v17

    .line 651
    nop

    .line 653
    const-string v17, "bas ho gaya"

    aput-object v17, v5, v16

    .line 651
    nop

    .line 653
    const-string v16, "done"

    aput-object v16, v5, v15

    .line 651
    nop

    .line 653
    const-string v15, "finish"

    aput-object v15, v5, v14

    .line 651
    nop

    .line 653
    const-string v14, "khatam"

    const/16 v15, 0xe

    aput-object v14, v5, v15

    .line 651
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 654
    .local v5, "stopWords":Ljava/util/List;
    new-array v10, v10, [Ljava/lang/String;

    aput-object v9, v10, v3

    const-string v9, "cancel karo"

    aput-object v9, v10, v11

    aput-object v8, v10, v13

    aput-object v7, v10, v23

    aput-object v6, v10, v22

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 655
    .local v6, "cancelWords":Ljava/util/List;
    nop

    .line 656
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1130
    .local v8, "$i$f$any\\1\\656":I
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_4

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    move v1, v3

    move/from16 v24, v11

    goto :goto_2

    .line 1131
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .local v14, "it\\2":Ljava/lang/String;
    const/4 v15, 0x0

    .line 656
    .local v15, "$i$a$-any-JarvisService$handleTeachMode$3\\2\\1131\\0":I
    move/from16 v24, v11

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    move-object v1, v14

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 1131
    .end local v14    # "it\\2":Ljava/lang/String;
    .end local v15    # "$i$a$-any-JarvisService$handleTeachMode$3\\2\\1131\\0":I
    if-eqz v1, :cond_5

    move/from16 v1, v24

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    move/from16 v11, v24

    goto :goto_1

    .line 1132
    .end local v10    # "element\\1":Ljava/lang/Object;
    :cond_6
    move/from16 v24, v11

    move v1, v3

    .line 656
    .end local v7    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$any\\1\\656":I
    :goto_2
    if-eqz v1, :cond_8

    .line 657
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisTeachMode;->currentName()Ljava/lang/String;

    move-result-object v1

    .line 658
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisTeachMode;->stopRecording()I

    move-result v3

    .line 659
    .local v3, "count":I
    if-lez v3, :cond_7

    .line 660
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Yaad kar liya Sir. Ab jab bhi bolenge \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\", main woh kaam khud kar dungi."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda47;

    invoke-direct {v8, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda47;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v7, v8}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 662
    :cond_7
    new-instance v7, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda48;

    invoke-direct {v7, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda48;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v8, "Sir, koi step record nahi hua. Dobara try karein."

    invoke-virtual {v0, v8, v7}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 663
    :goto_3
    return v24

    .line 665
    .end local v1    # "name":Ljava/lang/String;
    .end local v3    # "count":I
    :cond_8
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1133
    .local v7, "$i$f$any\\3\\665":I
    instance-of v8, v1, Ljava/util/Collection;

    if-eqz v8, :cond_9

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    .line 1134
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it\\4":Ljava/lang/String;
    const/4 v11, 0x0

    .line 665
    .local v11, "$i$a$-any-JarvisService$handleTeachMode$6\\4\\1134\\0":I
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    .line 1134
    .end local v10    # "it\\4":Ljava/lang/String;
    .end local v11    # "$i$a$-any-JarvisService$handleTeachMode$6\\4\\1134\\0":I
    if-eqz v10, :cond_a

    move/from16 v3, v24

    goto :goto_4

    .line 1135
    .end local v9    # "element\\3":Ljava/lang/Object;
    :cond_b
    nop

    .line 665
    .end local v1    # "$this$any\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any\\3\\665":I
    :goto_4
    if-eqz v3, :cond_c

    .line 666
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisTeachMode;->cancelRecording()V

    .line 667
    new-instance v1, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda49;

    invoke-direct {v1, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda49;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v3, "Theek hai Sir, seekhna cancel kar diya."

    invoke-virtual {v0, v3, v1}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 668
    return v24

    .line 672
    :cond_c
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    .line 673
    return v24

    .line 679
    .end local v5    # "stopWords":Ljava/util/List;
    .end local v6    # "cancelWords":Ljava/util/List;
    :cond_d
    move/from16 v24, v11

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "kya kya seekha"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "kya seekha"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "kaunse kaam seekhe"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 680
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "learned task"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "kitne kaam seekhe"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "kya sikha"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_7

    .line 688
    :cond_e
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "bhool jao"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "bhul jao"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "delete karo"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 689
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "hata do"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "mita do"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisTeachMode;->listWorkflowNames()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 690
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "bhool jao|bhul jao|delete karo|hata do|mita do|wala kaam|ka kaam|kaam"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v3, v1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 691
    new-instance v3, Lkotlin/text/Regex;

    const-string v6, "\\s+"

    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 690
    nop

    .line 692
    .local v1, "target":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1104
    const/4 v3, 0x0

    .line 692
    .local v3, "$i$a$-ifBlank-JarvisService$handleTeachMode$deleted$1\\5\\692\\0":I
    move-object/from16 v3, p1

    .end local v3    # "$i$a$-ifBlank-JarvisService$handleTeachMode$deleted$1\\5\\692\\0":I
    :cond_10
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/example/myapplication/JarvisTeachMode;->deleteWorkflow(Ljava/lang/String;)Z

    move-result v3

    .line 693
    .local v3, "deleted":Z
    if-eqz v3, :cond_11

    new-instance v5, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda52;

    invoke-direct {v5, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda52;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v6, "Theek hai Sir, woh kaam bhool gayi."

    invoke-virtual {v0, v6, v5}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 694
    :cond_11
    new-instance v5, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda53;

    invoke-direct {v5, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda53;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v6, "Sir, us naam ka koi kaam mujhe yaad nahi."

    invoke-virtual {v0, v6, v5}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 695
    :goto_5
    return v24

    .line 699
    .end local v1    # "target":Ljava/lang/String;
    .end local v3    # "deleted":Z
    :cond_12
    new-array v1, v14, [Ljava/lang/String;

    const-string v5, "naya kaam seekho"

    aput-object v5, v1, v3

    const-string v5, "kaam seekho"

    aput-object v5, v1, v24

    const-string v5, "kaam sikhao"

    aput-object v5, v1, v13

    const-string v5, "task sikhao"

    aput-object v5, v1, v23

    .line 700
    const-string v5, "task seekho"

    aput-object v5, v1, v22

    .line 699
    nop

    .line 700
    const-string v5, "teach mode"

    aput-object v5, v1, v10

    .line 699
    nop

    .line 700
    const-string v5, "mujhe sikhana"

    aput-object v5, v1, v21

    .line 699
    nop

    .line 700
    const-string v5, "ek kaam sikhana"

    aput-object v5, v1, v20

    .line 699
    nop

    .line 700
    const-string v5, "kaam yaad karlo"

    aput-object v5, v1, v19

    .line 699
    nop

    .line 701
    const-string v5, "seekho kaam"

    aput-object v5, v1, v18

    .line 699
    nop

    .line 701
    const-string v5, "sikhata hoon"

    aput-object v5, v1, v17

    .line 699
    nop

    .line 701
    const-string v5, "sikhati hoon"

    aput-object v5, v1, v16

    .line 699
    nop

    .line 701
    const-string v5, "kaam sikhana hai"

    aput-object v5, v1, v15

    .line 699
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 702
    .local v1, "teachTriggers":Ljava/util/List;
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any\\6":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1136
    .local v6, "$i$f$any\\6\\702":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_13

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    move v5, v3

    goto :goto_6

    .line 1137
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\6":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it\\7":Ljava/lang/String;
    const/4 v10, 0x0

    .line 702
    .local v10, "$i$a$-any-JarvisService$handleTeachMode$12\\7\\1137\\0":I
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    move-object v14, v9

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v11, v14, v3, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    .line 1137
    .end local v9    # "it\\7":Ljava/lang/String;
    .end local v10    # "$i$a$-any-JarvisService$handleTeachMode$12\\7\\1137\\0":I
    if-eqz v9, :cond_14

    move/from16 v5, v24

    goto :goto_6

    .line 1138
    .end local v8    # "element\\6":Ljava/lang/Object;
    :cond_15
    move v5, v3

    .line 702
    .end local v5    # "$this$any\\6":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any\\6\\702":I
    :goto_6
    if-eqz v5, :cond_16

    .line 703
    move/from16 v3, v24

    iput-boolean v3, v0, Lcom/example/myapplication/JarvisService;->teachAwaitingName:Z

    .line 704
    new-instance v5, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda54;

    invoke-direct {v5, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda54;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v6, "Ji Sir, is kaam ka naam bataiye. Jaise \'subah wali news\' ya \'story upload\'."

    invoke-virtual {v0, v6, v5}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 705
    return v3

    .line 708
    :cond_16
    return v3

    .line 681
    .end local v1    # "teachTriggers":Ljava/util/List;
    :cond_17
    :goto_7
    invoke-virtual {v2}, Lcom/example/myapplication/JarvisTeachMode;->listWorkflowNames()Ljava/util/List;

    move-result-object v1

    .line 682
    .local v1, "names":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda50;

    invoke-direct {v3, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda50;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v5, "Sir, abhi tak maine koi kaam nahi seekha. Aap sikha sakte hain."

    invoke-virtual {v0, v5, v3}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 683
    :cond_18
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    const-string v3, ", "

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sir, maine ye kaam seekhe hain: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda51;

    invoke-direct {v5, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda51;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v3, v5}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 684
    :goto_8
    const/16 v24, 0x1

    return v24

    :array_0
    .array-data 2
        0x2es
        0x21s
        0x3fs
        0x2cs
    .end array-data
.end method

.method static final handleTeachMode$lambda$49(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 638
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleTeachMode$lambda$50(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 644
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    .line 645
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleTeachMode$lambda$52(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 660
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleTeachMode$lambda$53(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 662
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleTeachMode$lambda$55(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 667
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleTeachMode$lambda$56(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 682
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleTeachMode$lambda$57(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 683
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleTeachMode$lambda$59(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 693
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleTeachMode$lambda$60(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 694
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final handleTeachMode$lambda$62(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 704
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final initSpeechRecognizer()V
    .locals 7

    .line 216
    const-string v0, "initSpeechRecognizer"

    const-string v1, "JarvisService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    nop

    .line 218
    const-wide/16 v2, 0xbb8

    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 223
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 224
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_3

    .line 225
    const-string v0, "SpeechRecognizer null, retry in 3s"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda2;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    return-void

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;

    invoke-direct {v4, p0}, Lcom/example/myapplication/JarvisService$initSpeechRecognizer$2;-><init>(Lcom/example/myapplication/JarvisService;)V

    check-cast v4, Landroid/speech/RecognitionListener;

    invoke-virtual {v0, v4}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 287
    :cond_4
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Init error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda3;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method static final initSpeechRecognizer$lambda$5(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 226
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->initSpeechRecognizer()V

    return-void
.end method

.method static final initSpeechRecognizer$lambda$6(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 290
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->initSpeechRecognizer()V

    return-void
.end method

.method private final isNotificationAccessGranted()Z
    .locals 6

    .line 519
    nop

    .line 520
    nop

    .line 521
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_notification_listeners"

    .line 520
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 522
    const-string v1, ""

    .line 520
    :cond_0
    nop

    .line 523
    .local v1, "enabled":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "enabled":Ljava/lang/String;
    goto :goto_0

    .line 524
    :catch_0
    move-exception v1

    .line 519
    :goto_0
    return v0
.end method

.method public static synthetic makeWhatsAppCall$default(Lcom/example/myapplication/JarvisService;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1038
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/myapplication/JarvisService;->makeWhatsAppCall(Ljava/lang/String;Z)V

    return-void
.end method

.method static final manualWake$lambda$30(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 453
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onCreate$lambda$2(Lcom/example/myapplication/JarvisService;)V
    .locals 2
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 110
    new-instance v0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda43;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v1, "JARVIS online hai, Sir. Bulane ke liye bas mera naam lijiye."

    invoke-virtual {p0, v1, v0}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    return-void
.end method

.method static final onCreate$lambda$2$lambda$1(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 110
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->startListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final openAccessibilitySettings()V
    .locals 4

    .line 782
    nop

    .line 783
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 784
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 785
    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 786
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acc settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JarvisService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private final openNotificationAccessSettings()V
    .locals 4

    .line 528
    nop

    .line 529
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 531
    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notif settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JarvisService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private final playFavoriteSong()V
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisKnowledgeBase;->getLatestFavoriteSong()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 565
    .local v0, "song":Ljava/lang/String;
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 566
    new-instance v1, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda28;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v2, "Sir, abhi koi favourite gaana save nahi hai. Gaana chalu karke kahiye: yeh mera favourite gaana hai, save karo."

    invoke-virtual {p0, v2, v1}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 567
    return-void

    .line 569
    :cond_3
    const/16 v1, 0x32

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ji Sir, aapka favourite laga rahi hoon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda29;-><init>(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 573
    return-void
.end method

.method static final playFavoriteSong$lambda$43(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 566
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final playFavoriteSong$lambda$44(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;
    .param p1, "$song"    # Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v0, :cond_0

    const-string v0, "bridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/example/myapplication/AndroidBridge;->youtubeSearch(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    .line 572
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final promptAccessibility$lambda$67(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 776
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->openAccessibilitySettings()V

    .line 777
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    .line 778
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final readNotificationAloud$lambda$37(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;
    .param p1, "$spoken"    # Ljava/lang/String;

    .line 514
    new-instance v0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda27;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {p0, p1, v0}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final readNotificationAloud$lambda$37$lambda$36(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 514
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->goDormant()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final replayWorkflow$lambda$63(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 715
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final replayWorkflow$lambda$64(Lcom/example/myapplication/JarvisService;Lorg/json/JSONArray;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;
    .param p1, "$steps"    # Lorg/json/JSONArray;

    .line 718
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/example/myapplication/JarvisService;->runWorkflowStep(Lorg/json/JSONArray;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resetInactivityTimer()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->sleepWatcher:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->sleepWatcher:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/example/myapplication/JarvisService;->INACTIVITY_MS:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_0
    return-void
.end method

.method static final runAiAction$lambda$68(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 794
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final runWorkflowStep(Lorg/json/JSONArray;I)V
    .locals 9
    .param p1, "steps"    # Lorg/json/JSONArray;
    .param p2, "i"    # I

    .line 722
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 723
    new-instance v0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda37;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v1, "Ho gaya Sir."

    invoke-virtual {p0, v1, v0}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 724
    return-void

    .line 726
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 727
    .local v0, "step":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p1, v1}, Lcom/example/myapplication/JarvisService;->runWorkflowStep(Lorg/json/JSONArray;I)V

    return-void

    .line 728
    :cond_1
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    .line 729
    .local v1, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    const/4 v2, 0x0

    .line 730
    .local v2, "isOpen":Z
    nop

    .line 731
    :try_start_0
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "OPEN_APP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 733
    :cond_2
    const/4 v2, 0x1

    .line 734
    const-string v3, "app"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 735
    .local v3, "app":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "."

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    const-string v6, "bridge"

    if-eqz v4, :cond_4

    if-nez v5, :cond_3

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v8, v5

    :goto_0
    invoke-virtual {v8, v3}, Lcom/example/myapplication/AndroidBridge;->openAppPackage(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v8, v5

    :goto_1
    invoke-virtual {v8, v3}, Lcom/example/myapplication/AndroidBridge;->openAppSilent(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 731
    .end local v3    # "app":Ljava/lang/String;
    :sswitch_1
    const-string v4, "TYPE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    .line 747
    :cond_6
    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 748
    .local v3, "t":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v1, :cond_d

    .line 749
    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndFocusTypable()Z

    .line 750
    invoke-virtual {v1, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->typeTextInFocused(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 731
    .end local v3    # "t":Ljava/lang/String;
    :sswitch_2
    const-string v4, "TAP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 738
    :cond_7
    const-string v3, "label"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 739
    .local v3, "label":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v1, :cond_9

    .line 740
    invoke-virtual {v1, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickTextFuzzy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1, v3}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickDescription(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    nop

    .line 739
    :goto_2
    nop

    .line 741
    .local v5, "clicked":Z
    if-nez v5, :cond_d

    .line 742
    const-string v4, "x"

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .local v4, "x":I
    const-string v7, "y"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 743
    .local v6, "y":I
    if-ltz v4, :cond_d

    if-ltz v6, :cond_d

    if-eqz v1, :cond_d

    int-to-float v7, v4

    int-to-float v8, v6

    invoke-virtual {v1, v7, v8}, Lcom/example/myapplication/JarvisAccessibilityService;->performTap(FF)V

    goto :goto_5

    .line 731
    .end local v3    # "label":Ljava/lang/String;
    .end local v4    # "x":I
    .end local v5    # "clicked":Z
    .end local v6    # "y":I
    :sswitch_3
    const-string v4, "SCROLL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_3
    goto :goto_5

    .line 754
    :cond_a
    const-string v3, "dir"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "up"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollUp()V

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    :goto_4
    goto :goto_5

    .line 757
    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "replay step "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JarvisService"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    const-wide/16 v3, 0xa28

    goto :goto_6

    :cond_e
    const-wide/16 v3, 0x578

    .line 760
    .local v3, "delay":J
    :goto_6
    iget-object v5, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda38;

    invoke-direct {v6, p0, p1, p2}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda38;-><init>(Lcom/example/myapplication/JarvisService;Lorg/json/JSONArray;I)V

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 761
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e872533 -> :sswitch_3
        0x14383 -> :sswitch_2
        0x27873a -> :sswitch_1
        0x10a5168c -> :sswitch_0
    .end sparse-switch
.end method

.method static final runWorkflowStep$lambda$65(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 723
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final runWorkflowStep$lambda$66(Lcom/example/myapplication/JarvisService;Lorg/json/JSONArray;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;
    .param p1, "$steps"    # Lorg/json/JSONArray;
    .param p2, "$i"    # I

    .line 760
    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/example/myapplication/JarvisService;->runWorkflowStep(Lorg/json/JSONArray;I)V

    return-void
.end method

.method private final saveFavoriteSongFromScreen()V
    .locals 19

    .line 544
    move-object/from16 v0, p0

    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    .line 545
    .local v1, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 546
    .local v3, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_0
    const/4 v4, 0x0

    .line 547
    .local v4, "title":Ljava/lang/String;
    if-eqz v3, :cond_f

    .line 548
    iget-object v7, v0, Lcom/example/myapplication/JarvisService;->screenAnalyzer:Lcom/example/myapplication/JarvisScreenAnalyzer;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v3}, Lcom/example/myapplication/JarvisScreenAnalyzer;->analyzeScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 549
    .local v7, "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    :goto_1
    nop

    .line 551
    nop

    .line 550
    nop

    .line 549
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;->getTextElements()Ljava/util/List;

    move-result-object v8

    .line 550
    if-eqz v8, :cond_8

    .line 549
    check-cast v8, Ljava/lang/Iterable;

    .line 550
    nop

    .local v8, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1110
    .local v9, "$i$f$filter\\1\\550":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\2":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1111
    .local v12, "$i$f$filterTo\\2\\1110":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\2":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v15, "it\\3":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/16 v16, 0x0

    .line 550
    .local v16, "$i$a$-filter-JarvisService$saveFavoriteSongFromScreen$texts$1\\3\\1111\\0":I
    invoke-virtual {v15}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->isVisible()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v15}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    if-gt v5, v2, :cond_3

    const/16 v5, 0x51

    if-ge v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 1111
    .end local v15    # "it\\3":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v16    # "$i$a$-filter-JarvisService$saveFavoriteSongFromScreen$texts$1\\3\\1111\\0":I
    :goto_4
    if-eqz v2, :cond_2

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1112
    .end local v14    # "element\\2":Ljava/lang/Object;
    :cond_5
    nop

    .end local v10    # "destination\\2":Ljava/util/Collection;
    .end local v11    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo\\2\\1110":I
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    .line 1110
    nop

    .line 550
    .end local v8    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter\\1\\550":I
    nop

    .line 551
    nop

    .line 549
    check-cast v2, Ljava/lang/Iterable;

    .line 551
    nop

    .local v2, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1113
    .local v5, "$i$f$filter\\4\\551":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\5":Ljava/util/Collection;
    move-object v9, v2

    .local v9, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1114
    .local v10, "$i$f$filterTo\\5\\1113":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\5":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v13, "it\\6":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/4 v14, 0x0

    .line 551
    .local v14, "$i$a$-filter-JarvisService$saveFavoriteSongFromScreen$texts$2\\6\\1114\\0":I
    invoke-virtual {v13}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    move-object/from16 v18, v1

    .end local v1    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .local v18, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    const-string v1, ".*\\d{1,2}:\\d{2}.*"

    invoke-direct {v6, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1114
    .end local v13    # "it\\6":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v14    # "$i$a$-filter-JarvisService$saveFavoriteSongFromScreen$texts$2\\6\\1114\\0":I
    if-nez v1, :cond_6

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v1, v18

    goto :goto_5

    .line 1115
    .end local v12    # "element\\5":Ljava/lang/Object;
    .end local v18    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v1    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_7
    move-object/from16 v18, v1

    .end local v1    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .end local v8    # "destination\\5":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\5\\1113":I
    .restart local v18    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 1113
    nop

    .line 551
    .end local v2    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\4\\551":I
    nop

    .line 549
    goto :goto_7

    .line 550
    .end local v18    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v1    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_8
    move-object/from16 v18, v1

    .end local v1    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v18    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    goto :goto_6

    .line 549
    .end local v18    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v1    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_9
    move-object/from16 v18, v1

    .line 552
    .end local v1    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v18    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 549
    :goto_7
    nop

    .line 553
    .local v1, "texts":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$maxByOrNull\\7":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1116
    .local v5, "$i$f$maxByOrNull\\7\\553":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1117
    .local v6, "iterator\\7":Ljava/util/Iterator;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    goto :goto_8

    .line 1118
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1119
    .local v8, "maxElem\\7":Ljava/lang/Object;
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_8

    .line 1120
    :cond_b
    move-object v9, v8

    check-cast v9, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v9, "it\\8":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/4 v10, 0x0

    .line 553
    .local v10, "$i$a$-maxByOrNull-JarvisService$saveFavoriteSongFromScreen$1\\8\\1120\\0":I
    invoke-virtual {v9}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    .line 1120
    .end local v9    # "it\\8":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v10    # "$i$a$-maxByOrNull-JarvisService$saveFavoriteSongFromScreen$1\\8\\1120\\0":I
    nop

    .line 1122
    .local v9, "maxValue\\7":I
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1123
    .local v10, "e\\7":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    .local v11, "it\\9":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    const/4 v12, 0x0

    .line 553
    .local v12, "$i$a$-maxByOrNull-JarvisService$saveFavoriteSongFromScreen$1\\9\\1123\\0":I
    invoke-virtual {v11}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    .line 1123
    .end local v11    # "it\\9":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;
    .end local v12    # "$i$a$-maxByOrNull-JarvisService$saveFavoriteSongFromScreen$1\\9\\1123\\0":I
    nop

    .line 1124
    .local v11, "v\\7":I
    if-ge v9, v11, :cond_d

    .line 1125
    move-object v8, v10

    .line 1126
    move v9, v11

    .line 1128
    .end local v10    # "e\\7":Ljava/lang/Object;
    .end local v11    # "v\\7":I
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c

    .line 1129
    nop

    .line 553
    .end local v2    # "$this$maxByOrNull\\7":Ljava/lang/Iterable;
    .end local v5    # "$i$f$maxByOrNull\\7\\553":I
    .end local v6    # "iterator\\7":Ljava/util/Iterator;
    .end local v8    # "maxElem\\7":Ljava/lang/Object;
    .end local v9    # "maxValue\\7":I
    :goto_8
    check-cast v8, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenElement;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    move-object v4, v2

    goto :goto_a

    .line 547
    .end local v7    # "analysis":Lcom/example/myapplication/JarvisScreenAnalyzer$ScreenAnalysis;
    .end local v18    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .local v1, "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_f
    move-object/from16 v18, v1

    .line 555
    .end local v1    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    .restart local v18    # "acc":Lcom/example/myapplication/JarvisAccessibilityService;
    :goto_a
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_12

    .line 556
    new-instance v1, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda32;

    invoke-direct {v1, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda32;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v2, "Sir, screen par gaane ka title clear nahi mila. YouTube ya music player khol kar dobara boliye."

    invoke-virtual {v0, v2, v1}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 557
    return-void

    .line 559
    :cond_12
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->rememberFavoriteSong(Ljava/lang/String;)V

    .line 560
    :cond_13
    const/16 v1, 0x37

    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ji Sir, save kar liya: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Jab bhi kahenge, main laga dunga."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda33;

    invoke-direct {v2, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda33;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 561
    return-void
.end method

.method static final saveFavoriteSongFromScreen$lambda$41(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 556
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final saveFavoriteSongFromScreen$lambda$42(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 560
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final say$lambda$34(Lcom/example/myapplication/JarvisService;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;
    .param p1, "$done"    # Lkotlin/jvm/functions/Function0;

    .line 485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isSpeaking:Z

    .line 486
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->LISTENING:Lcom/example/myapplication/JarvisOverlay$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->DORMANT:Lcom/example/myapplication/JarvisOverlay$State;

    :goto_0
    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisService;->setOverlay(Lcom/example/myapplication/JarvisOverlay$State;)V

    .line 487
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 488
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic sendWhatsAppMessage$default(Lcom/example/myapplication/JarvisService;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 986
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/myapplication/JarvisService;->sendWhatsAppMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setOverlay(Lcom/example/myapplication/JarvisOverlay$State;)V
    .locals 1
    .param p1, "s"    # Lcom/example/myapplication/JarvisOverlay$State;

    .line 148
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->overlay:Lcom/example/myapplication/JarvisOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisOverlay;->setState(Lcom/example/myapplication/JarvisOverlay$State;)V

    :cond_0
    return-void
.end method

.method static final shutdown$lambda$48(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 612
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->goDormant()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final sleepWatcher$lambda$0(Lcom/example/myapplication/JarvisService;)V
    .locals 2
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 68
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "JarvisService"

    const-string v1, "Idle timeout -> going dormant"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->goDormant()V

    .line 72
    :cond_0
    return-void
.end method

.method private final startForegroundSafely()V
    .locals 6

    .line 157
    nop

    .line 158
    const/16 v0, 0x1d

    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->createNotification()Landroid/app/Notification;

    move-result-object v2

    .line 160
    nop

    .line 159
    const/16 v3, 0x81

    invoke-virtual {p0, v1, v2, v3}, Lcom/example/myapplication/JarvisService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->createNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/example/myapplication/JarvisService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 164
    :catch_0
    move-exception v2

    .line 165
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mic FGS blocked (boot?), falling back to dataSync: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JarvisService"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    nop

    .line 167
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->createNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v1}, Lcom/example/myapplication/JarvisService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->createNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/example/myapplication/JarvisService;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    .local v0, "e2":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startForeground failed entirely: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private final startListening()V
    .locals 5

    .line 295
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isListening:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isSpeaking:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    nop

    .line 297
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v2, "android.speech.extra.LANGUAGE"

    const-string v3, "en-US"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v2, "android.speech.extra.LANGUAGE_PREFERENCE"

    const-string v3, "hi-IN"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v2, "android.speech.extra.ONLY_RETURN_LANGUAGE_PREFERENCE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string v2, "calling_package"

    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v2, p0, Lcom/example/myapplication/JarvisService;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 305
    .local v1, "e":Ljava/lang/Exception;
    iput-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isListening:Z

    .line 306
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda1;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    :goto_1
    return-void
.end method

.method static final startListening$lambda$7(Lcom/example/myapplication/JarvisService;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 306
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->startListening()V

    return-void
.end method

.method private final startReminderTicker()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->reminderTicker:Lcom/example/myapplication/JarvisService$reminderTicker$1;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    return-void
.end method

.method private final stripWakeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "text"    # Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    .local v0, "s":Ljava/lang/Object;
    move-object v0, p1

    .line 429
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "jarvis"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "jervis"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "jarves"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "jaarvis"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1108
    .local v2, "$i$f$forEach\\1\\429":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    .end local v0    # "s":Ljava/lang/Object;
    .local v4, "s":Ljava/lang/Object;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element\\1":Ljava/lang/Object;
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .local v5, "it\\2":Ljava/lang/String;
    const/4 v10, 0x0

    .line 429
    .local v10, "$i$a$-forEach-JarvisService$stripWakeWord$1\\2\\1108\\0":I
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, " "

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1108
    .end local v5    # "it\\2":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-JarvisService$stripWakeWord$1\\2\\1108\\0":I
    nop

    .end local v0    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1109
    :cond_0
    nop

    .line 430
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\429":I
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final toggleNotificationReading$lambda$32(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 467
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->openNotificationAccessSettings()V

    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    .line 468
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final toggleNotificationReading$lambda$33(Lcom/example/myapplication/JarvisService;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisService;

    .line 470
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final trimNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .line 537
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 538
    .local v0, "d":D
    double-to-long v2, v0

    long-to-double v2, v2

    cmpg-double v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    .line 537
    .end local v0    # "d":D
    :cond_2
    return-object p1
.end method

.method private final updateNotification()V
    .locals 3

    .line 210
    nop

    .line 211
    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/example/myapplication/JarvisService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->createNotification()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :cond_0
    :goto_0
    return-void
.end method

.method private final wakeUp()V
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    if-nez v0, :cond_0

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    .line 436
    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->LISTENING:Lcom/example/myapplication/JarvisOverlay$State;

    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisService;->setOverlay(Lcom/example/myapplication/JarvisOverlay$State;)V

    .line 437
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->updateNotification()V

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->resetInactivityTimer()V

    .line 440
    return-void
.end method


# virtual methods
.method public final executeCommand(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 18
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .param p3, "originalCmd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v1, "action"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originalCmd"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JarvisService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->ACCESSIBILITY_ACTIONS:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-nez v1, :cond_0

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Accessibility OFF \u2014 cannot run "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    return v3

    .line 806
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "message"

    const-string v5, "name"

    const-string v9, "query"

    const-string v10, "level"

    const-string v11, "true"

    const-string v12, "on"

    const-string v13, "text"

    const-string v14, "state"

    const-string v15, "contact"

    const-string v4, ""

    const-string v16, "bridge"

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_29

    :sswitch_0
    const-string v1, "SCREEN_READ"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_27

    .line 882
    :cond_1
    goto/16 :goto_2a

    .line 806
    :sswitch_1
    const-string v1, "SET_VOLUME"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_27

    .line 832
    :cond_2
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x32

    .line 833
    .local v1, "level":I
    :goto_0
    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v2, :cond_4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    const-string v4, "media"

    invoke-virtual {v2, v4, v1}, Lcom/example/myapplication/AndroidBridge;->setVolume(Ljava/lang/String;I)V

    .line 834
    nop

    .end local v1    # "level":I
    goto/16 :goto_2a

    .line 806
    :sswitch_2
    const-string v1, "WHATSAPP_SEARCH"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_27

    .line 892
    :cond_5
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/example/myapplication/JarvisService;->searchWhatsAppContact(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 806
    :sswitch_3
    const-string v1, "CURSOR_RIGHT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_27

    .line 952
    :cond_7
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->cursorController:Lcom/example/myapplication/JarvisCursorController;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisCursorController;->moveRight()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_2a

    .line 806
    :sswitch_4
    const-string v1, "CURSOR_CLICK"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_27

    .line 948
    :cond_8
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->cursorController:Lcom/example/myapplication/JarvisCursorController;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisCursorController;->clickCurrent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_2a

    .line 806
    :sswitch_5
    const-string v1, "RECENTS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_27

    .line 810
    :cond_9
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performRecents()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_6
    const-string v1, "ROUTINE_WORK"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_27

    .line 959
    :cond_a
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->automation:Lcom/example/myapplication/JarvisAutomation;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAutomation;->workModeRoutine()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_7
    const-string v1, "COMMENT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_27

    .line 911
    :cond_b
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    move-object v4, v2

    .line 912
    .local v4, "text":Ljava/lang/String;
    :goto_2
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    move v2, v3

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_11

    .line 913
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    .line 914
    .local v1, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v1, :cond_10

    .line 915
    const-string v2, "Comment"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickTextFuzzy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :cond_e
    const/16 v17, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    move/from16 v17, v3

    .line 916
    .local v17, "clicked":Z
    :goto_5
    if-eqz v17, :cond_10

    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda26;

    invoke-direct {v5, v1, v4}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda26;-><init>(Lcom/example/myapplication/JarvisAccessibilityService;Ljava/lang/String;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v2, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .end local v1    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    .end local v17    # "clicked":Z
    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 918
    :cond_11
    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisService;->performScreenAction(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    :goto_6
    nop

    .end local v4    # "text":Ljava/lang/String;
    goto/16 :goto_2a

    .line 806
    :sswitch_8
    const-string v1, "TOGGLE_WIFI"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_27

    .line 813
    :cond_12
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 814
    .local v1, "state":Ljava/lang/String;
    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v2, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_13
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    move v4, v3

    :goto_8
    invoke-virtual {v2, v4}, Lcom/example/myapplication/AndroidBridge;->setWifiEnabled(Z)V

    .line 815
    nop

    .end local v1    # "state":Ljava/lang/String;
    goto/16 :goto_2a

    .line 806
    :sswitch_9
    const-string v1, "ROUTINE_GOOD_MORNING"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_27

    .line 958
    :cond_16
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->automation:Lcom/example/myapplication/JarvisAutomation;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAutomation;->goodMorningRoutine()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_a
    const-string v1, "TELL_QUOTE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_27

    .line 945
    :cond_17
    goto/16 :goto_2a

    .line 806
    :sswitch_b
    const-string v1, "FIND_CONTACT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_27

    .line 902
    :cond_18
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    goto :goto_9

    :cond_19
    move-object v4, v1

    :goto_9
    invoke-virtual {v0, v4}, Lcom/example/myapplication/JarvisService;->findContactNumber(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 806
    :sswitch_c
    const-string v1, "CALL_CONTACT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_27

    .line 894
    :cond_1a
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v4, v1

    :goto_a
    invoke-virtual {v0, v4}, Lcom/example/myapplication/JarvisService;->makePhoneCall(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 806
    :sswitch_d
    const-string v1, "SAVE_CONTACT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_27

    .line 897
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object v1, v4

    .line 898
    .local v1, "name":Ljava/lang/String;
    :cond_1d
    const-string v2, "number"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v4, v2

    .line 899
    .local v4, "number":Ljava/lang/String;
    :goto_b
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1f

    move v2, v3

    goto :goto_c

    :cond_1f
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_22

    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_20

    move/from16 v17, v3

    goto :goto_d

    :cond_20
    const/16 v17, 0x0

    :goto_d
    if-eqz v17, :cond_22

    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v2, :cond_21

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_21
    invoke-virtual {v2, v1, v4}, Lcom/example/myapplication/AndroidBridge;->saveContact(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_22
    nop

    .end local v1    # "name":Ljava/lang/String;
    .end local v4    # "number":Ljava/lang/String;
    goto/16 :goto_2a

    .line 806
    :sswitch_e
    const-string v1, "SWIPE_LEFT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_27

    .line 879
    :cond_23
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipeLeft()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_f
    const-string v1, "GO_HOME"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_27

    .line 808
    :cond_24
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performHome()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_10
    const-string v1, "GO_BACK"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_27

    .line 809
    :cond_25
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performBack()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_11
    const-string v1, "ROUTINE_DRIVING"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_27

    .line 960
    :cond_26
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->automation:Lcom/example/myapplication/JarvisAutomation;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAutomation;->drivingModeRoutine()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_12
    const-string v1, "SOUND_SETTINGS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_27

    .line 966
    :cond_27
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_28

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_28
    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->openSoundSettings()V

    goto/16 :goto_2a

    .line 806
    :sswitch_13
    const-string v1, "WIFI_SETTINGS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_27

    .line 964
    :cond_29
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_2a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2a
    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->openWifiSettings()V

    goto/16 :goto_2a

    .line 806
    :sswitch_14
    const-string v1, "MOTIVATE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_27

    .line 944
    :cond_2b
    goto/16 :goto_2a

    .line 806
    :sswitch_15
    const-string v1, "CURSOR_TYPE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_27

    .line 954
    :cond_2c
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 1104
    .local v1, "it\\5":Ljava/lang/String;
    const/4 v2, 0x0

    .line 954
    .local v2, "$i$a$-let-JarvisService$executeCommand$6\\5\\954\\0":I
    iget-object v4, v0, Lcom/example/myapplication/JarvisService;->cursorController:Lcom/example/myapplication/JarvisCursorController;

    if-eqz v4, :cond_a4

    invoke-virtual {v4, v1}, Lcom/example/myapplication/JarvisCursorController;->typeInCurrent(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_2a

    .line 806
    .end local v1    # "it\\5":Ljava/lang/String;
    .end local v2    # "$i$a$-let-JarvisService$executeCommand$6\\5\\954\\0":I
    :sswitch_16
    const-string v1, "CURSOR_LIST"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_27

    .line 955
    :cond_2d
    goto/16 :goto_2a

    .line 806
    :sswitch_17
    const-string v1, "CURSOR_LEFT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_27

    .line 951
    :cond_2e
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->cursorController:Lcom/example/myapplication/JarvisCursorController;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisCursorController;->moveLeft()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_2a

    .line 806
    :sswitch_18
    const-string v1, "CURSOR_DOWN"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_27

    .line 950
    :cond_2f
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->cursorController:Lcom/example/myapplication/JarvisCursorController;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisCursorController;->moveDown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_2a

    .line 806
    :sswitch_19
    const-string v1, "FULLSCREEN"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_27

    .line 922
    :cond_30
    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisService;->performScreenAction(Ljava/lang/String;)Z

    goto/16 :goto_2a

    .line 806
    :sswitch_1a
    const-string v1, "CURSOR_SELECT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_27

    .line 953
    :cond_31
    const-string v1, "index"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a4

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1104
    .local v1, "it\\4":I
    const/4 v2, 0x0

    .line 953
    .local v2, "$i$a$-let-JarvisService$executeCommand$5\\4\\953\\0":I
    iget-object v4, v0, Lcom/example/myapplication/JarvisService;->cursorController:Lcom/example/myapplication/JarvisCursorController;

    if-eqz v4, :cond_a4

    invoke-virtual {v4, v1}, Lcom/example/myapplication/JarvisCursorController;->selectByIndex(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_2a

    .line 806
    .end local v1    # "it\\4":I
    .end local v2    # "$i$a$-let-JarvisService$executeCommand$5\\4\\953\\0":I
    :sswitch_1b
    const-string v1, "WHATSAPP_VIDEO_CALL"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_27

    .line 891
    :cond_32
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_33

    goto :goto_e

    :cond_33
    move-object v4, v1

    :goto_e
    invoke-virtual {v0, v4}, Lcom/example/myapplication/JarvisService;->makeWhatsAppVideoCall(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 806
    :sswitch_1c
    const-string v1, "CHECK_WEATHER"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_27

    .line 940
    :cond_34
    goto/16 :goto_2a

    .line 806
    :sswitch_1d
    const-string v1, "MUSIC_PAUSE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_27

    .line 925
    :cond_35
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_36

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_36
    const-string v2, "pause"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/AndroidBridge;->playMedia(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 806
    :sswitch_1e
    const-string v1, "SET_TIMER"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_27

    .line 857
    :cond_37
    const-string v1, "seconds"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_38
    const/16 v1, 0x3c

    .line 858
    .local v1, "seconds":I
    :goto_f
    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v2, :cond_39

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_39
    const-string v4, "Timer"

    invoke-virtual {v2, v1, v4}, Lcom/example/myapplication/AndroidBridge;->setTimer(ILjava/lang/String;)V

    .line 859
    nop

    .end local v1    # "seconds":I
    goto/16 :goto_2a

    .line 806
    :sswitch_1f
    const-string v1, "MAPS_OPEN"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_27

    .line 970
    :cond_3a
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_3b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3b
    invoke-virtual {v1, v4}, Lcom/example/myapplication/AndroidBridge;->openMaps(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 806
    :sswitch_20
    const-string v1, "SET_ALARM"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_27

    .line 851
    :cond_3c
    const-string v1, "hour"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_3d
    const/4 v1, 0x7

    .line 852
    .local v1, "hour":I
    :goto_10
    const-string v2, "minute"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto :goto_11

    :cond_3e
    const/16 v17, 0x0

    :goto_11
    move/from16 v2, v17

    .line 853
    .local v2, "minute":I
    iget-object v4, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v4, :cond_3f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3f
    const-string v5, "Jarvis Alarm"

    invoke-virtual {v4, v1, v2, v5}, Lcom/example/myapplication/AndroidBridge;->setAlarm(IILjava/lang/String;)V

    .line 854
    nop

    .end local v1    # "hour":I
    .end local v2    # "minute":I
    goto/16 :goto_2a

    .line 806
    :sswitch_21
    const-string v1, "YOUTUBE_SEARCH"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_27

    .line 930
    :cond_40
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 1104
    .local v1, "it\\3":Ljava/lang/String;
    const/4 v2, 0x0

    .line 930
    .local v2, "$i$a$-let-JarvisService$executeCommand$4\\3\\930\\0":I
    iget-object v4, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v4, :cond_41

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_41
    invoke-virtual {v4, v1}, Lcom/example/myapplication/AndroidBridge;->youtubeSearch(Ljava/lang/String;)V

    .end local v1    # "it\\3":Ljava/lang/String;
    .end local v2    # "$i$a$-let-JarvisService$executeCommand$4\\3\\930\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_22
    const-string v1, "OPEN_URL"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_27

    .line 932
    :cond_42
    const-string v1, "url"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_43

    goto :goto_12

    :cond_43
    move-object v4, v1

    .line 933
    .local v4, "url":Ljava/lang/String;
    :goto_12
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_44

    move v1, v3

    goto :goto_13

    :cond_44
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_45

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_45
    const-string v2, "http"

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v2, v9, v5, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_46
    move-object v2, v4

    :goto_14
    invoke-virtual {v1, v2}, Lcom/example/myapplication/AndroidBridge;->openUrl(Ljava/lang/String;)V

    .line 934
    :cond_47
    nop

    .end local v4    # "url":Ljava/lang/String;
    goto/16 :goto_2a

    .line 806
    :sswitch_23
    const-string v1, "OPEN_APP"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_27

    .line 807
    :cond_48
    const-string v1, "app"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 1104
    .local v1, "it\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 807
    .local v2, "$i$a$-let-JarvisService$executeCommand$1\\1\\807\\0":I
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_49

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_49
    invoke-virtual {v3, v1}, Lcom/example/myapplication/AndroidBridge;->openAppSilent(Ljava/lang/String;)Z

    move-result v3

    .end local v1    # "it\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-let-JarvisService$executeCommand$1\\1\\807\\0":I
    goto/16 :goto_2a

    :cond_4a
    const/4 v3, 0x0

    goto/16 :goto_2a

    .line 806
    :sswitch_24
    const-string v1, "LOCK_SCREEN"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_27

    .line 846
    :cond_4b
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performLockScreen()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_25
    const-string v1, "NOTIFICATIONS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_27

    .line 847
    :cond_4c
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performNotifications()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_26
    const-string v1, "SHARE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_27

    .line 921
    :cond_4d
    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisService;->performScreenAction(Ljava/lang/String;)Z

    goto/16 :goto_2a

    .line 806
    :sswitch_27
    const-string v1, "PAUSE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_27

    .line 906
    :cond_4e
    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisService;->performScreenAction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_4f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4f
    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lcom/example/myapplication/AndroidBridge;->sendMediaKeyEvent(I)V

    .line 907
    :cond_50
    goto/16 :goto_2a

    .line 806
    :sswitch_28
    const-string v1, "SCREENSHOT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_27

    .line 881
    :cond_51
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performTakeScreenshot()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_29
    const-string v1, "PLAY"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_27

    .line 904
    :cond_52
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_53

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_53
    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lcom/example/myapplication/AndroidBridge;->sendMediaKeyEvent(I)V

    goto/16 :goto_2a

    .line 806
    :sswitch_2a
    const-string v1, "LIKE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_27

    .line 909
    :cond_54
    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisService;->performScreenAction(Ljava/lang/String;)Z

    goto/16 :goto_2a

    .line 806
    :sswitch_2b
    const-string v1, "CHECK_TIME"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto/16 :goto_27

    .line 937
    :cond_55
    goto/16 :goto_2a

    .line 806
    :sswitch_2c
    const-string v1, "CHECK_NEWS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_27

    .line 941
    :cond_56
    goto/16 :goto_2a

    .line 806
    :sswitch_2d
    const-string v1, "CHECK_DATE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_27

    .line 938
    :cond_57
    goto/16 :goto_2a

    .line 806
    :sswitch_2e
    const-string v1, "SCROLL_DOWN"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_27

    .line 877
    :cond_58
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollDown()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_2f
    const-string v1, "ROUTINE_MEETING"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_27

    .line 961
    :cond_59
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->automation:Lcom/example/myapplication/JarvisAutomation;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAutomation;->meetingModeRoutine()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_30
    const-string v1, "CAMERA_OPEN"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_27

    .line 923
    :cond_5a
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_5b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5b
    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->openCamera()V

    goto/16 :goto_2a

    .line 806
    :sswitch_31
    const-string v1, "WEB_SEARCH"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    goto/16 :goto_27

    .line 929
    :cond_5c
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 1104
    .local v1, "it\\2":Ljava/lang/String;
    const/4 v2, 0x0

    .line 929
    .local v2, "$i$a$-let-JarvisService$executeCommand$3\\2\\929\\0":I
    iget-object v4, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v4, :cond_5d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5d
    invoke-virtual {v4, v1}, Lcom/example/myapplication/AndroidBridge;->webSearch(Ljava/lang/String;)V

    .end local v1    # "it\\2":Ljava/lang/String;
    .end local v2    # "$i$a$-let-JarvisService$executeCommand$3\\2\\929\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_32
    const-string v1, "SWIPE_RIGHT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_27

    .line 880
    :cond_5e
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performSwipeRight()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_33
    const-string v1, "AI_CHAT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_27

    .line 978
    :cond_5f
    goto/16 :goto_2a

    .line 806
    :sswitch_34
    const-string v1, "CLICK_TEXT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_27

    .line 863
    :cond_60
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_61

    goto :goto_15

    :cond_61
    move-object v4, v1

    .line 864
    .local v4, "text":Ljava/lang/String;
    :goto_15
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_62

    move/from16 v17, v3

    goto :goto_16

    :cond_62
    const/16 v17, 0x0

    :goto_16
    if-eqz v17, :cond_63

    .line 865
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    .line 866
    .local v1, "service":Lcom/example/myapplication/JarvisAccessibilityService;
    if-eqz v1, :cond_63

    invoke-virtual {v1, v4}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickText(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .end local v1    # "service":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_63
    nop

    .end local v4    # "text":Ljava/lang/String;
    goto/16 :goto_2a

    .line 806
    :sswitch_35
    const-string v1, "MUSIC_PLAY"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_27

    .line 924
    :cond_64
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_65

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_65
    const-string v2, "play"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/AndroidBridge;->playMedia(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 806
    :sswitch_36
    const-string v1, "MUSIC_NEXT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_27

    .line 926
    :cond_66
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_67

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_67
    const-string v2, "next"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/AndroidBridge;->playMedia(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 806
    :sswitch_37
    const-string v1, "BLUETOOTH_SETTINGS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto/16 :goto_27

    .line 965
    :cond_68
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_69

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_69
    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->openBluetoothSettings()V

    goto/16 :goto_2a

    .line 806
    :sswitch_38
    const-string v1, "QUICK_SETTINGS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_27

    .line 848
    :cond_6a
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performQuickSettings()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_39
    const-string v1, "MUSIC_PREVIOUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_27

    .line 927
    :cond_6b
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_6c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6c
    const-string v2, "previous"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/AndroidBridge;->playMedia(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 806
    :sswitch_3a
    const-string v1, "ROUTINE_GOOD_NIGHT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_27

    .line 957
    :cond_6d
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->automation:Lcom/example/myapplication/JarvisAutomation;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAutomation;->goodNightRoutine()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    .line 806
    :sswitch_3b
    const-string v1, "TELL_JOKE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_27

    .line 943
    :cond_6e
    goto/16 :goto_2a

    .line 806
    :sswitch_3c
    const-string v1, "DISPLAY_SETTINGS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto/16 :goto_27

    .line 967
    :cond_6f
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_70

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_70
    invoke-virtual {v1}, Lcom/example/myapplication/AndroidBridge;->openDisplaySettings()V

    goto/16 :goto_2a

    .line 806
    :sswitch_3d
    const-string v1, "WHATSAPP_MSG"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_27

    .line 885
    :cond_71
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_72

    return v3

    .line 886
    .local v1, "contact":Ljava/lang/String;
    :cond_72
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_73

    move-object v2, v4

    .line 887
    .local v2, "message":Ljava/lang/String;
    :cond_73
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_74

    move/from16 v17, v3

    goto :goto_17

    :cond_74
    const/16 v17, 0x0

    :goto_17
    if-eqz v17, :cond_75

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v9, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/myapplication/JarvisService;->sendWhatsAppMessage$default(Lcom/example/myapplication/JarvisService;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_18

    :cond_75
    move v9, v3

    .line 888
    :goto_18
    move v3, v9

    .end local v1    # "contact":Ljava/lang/String;
    .end local v2    # "message":Ljava/lang/String;
    goto/16 :goto_2a

    .line 806
    :sswitch_3e
    move v9, v3

    const-string v1, "CURSOR_UP"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto/16 :goto_27

    .line 949
    :cond_76
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->cursorController:Lcom/example/myapplication/JarvisCursorController;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisCursorController;->moveUp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_77
    move v3, v9

    goto/16 :goto_2a

    .line 806
    :sswitch_3f
    move v9, v3

    const-string v1, "CURSOR_ON"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto/16 :goto_27

    .line 947
    :cond_78
    iget-object v1, v0, Lcom/example/myapplication/JarvisService;->cursorController:Lcom/example/myapplication/JarvisCursorController;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisCursorController;->scanScreen()Ljava/util/List;

    :cond_79
    move v3, v9

    goto/16 :goto_2a

    .line 806
    :sswitch_40
    move v9, v3

    const-string v1, "TYPE_TEXT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    goto/16 :goto_27

    .line 871
    :cond_7a
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7b

    goto :goto_19

    :cond_7b
    move-object v4, v1

    .line 872
    .restart local v4    # "text":Ljava/lang/String;
    :goto_19
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7c

    move v3, v9

    goto :goto_1a

    :cond_7c
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_7d

    .line 873
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-virtual {v1, v4}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndTypeTextFuzzy(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    :cond_7d
    move v3, v9

    .end local v4    # "text":Ljava/lang/String;
    goto/16 :goto_2a

    .line 806
    :sswitch_41
    move v9, v3

    const-string v1, "SMS_CONTACT"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_27

    .line 895
    :cond_7e
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7f

    move-object v1, v4

    :cond_7f
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_80

    goto :goto_1b

    :cond_80
    move-object v4, v2

    :goto_1b
    invoke-virtual {v0, v1, v4}, Lcom/example/myapplication/JarvisService;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v9

    goto/16 :goto_2a

    .line 806
    :sswitch_42
    move v9, v3

    const-string v1, "SCROLL_UP"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto/16 :goto_27

    .line 878
    :cond_81
    sget-object v1, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisAccessibilityService;->performScrollUp()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_82
    move v3, v9

    goto/16 :goto_2a

    .line 806
    :sswitch_43
    move v9, v3

    const-string v1, "CHECK_BATTERY"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_27

    .line 939
    :cond_83
    move v3, v9

    goto/16 :goto_2a

    .line 806
    :sswitch_44
    move v9, v3

    const-string v1, "WHATSAPP_CALL"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto/16 :goto_27

    .line 890
    :cond_84
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_85

    goto :goto_1c

    :cond_85
    move-object v4, v1

    :goto_1c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v1}, Lcom/example/myapplication/JarvisService;->makeWhatsAppCall$default(Lcom/example/myapplication/JarvisService;Ljava/lang/String;ZILjava/lang/Object;)V

    move v3, v9

    goto/16 :goto_2a

    .line 806
    :sswitch_45
    move v9, v3

    const/4 v1, 0x0

    const-string v2, "TOGGLE_BLUETOOTH"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    goto/16 :goto_27

    .line 818
    :cond_86
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 819
    .local v2, "state":Ljava/lang/String;
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_87

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_87
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_1d

    :cond_88
    const/4 v1, 0x0

    goto :goto_1e

    :cond_89
    :goto_1d
    move v1, v9

    :goto_1e
    invoke-virtual {v3, v1}, Lcom/example/myapplication/AndroidBridge;->setBluetoothEnabled(Z)V

    .line 820
    move v3, v9

    .end local v2    # "state":Ljava/lang/String;
    goto/16 :goto_2a

    .line 806
    :sswitch_46
    move v9, v3

    const/4 v1, 0x0

    const-string v2, "EMERGENCY_SOS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    goto/16 :goto_27

    .line 974
    :cond_8a
    iget-object v10, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v10, :cond_8b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_8b
    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v2, :cond_8c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1f

    :cond_8c
    move-object v3, v2

    :goto_1f
    const-string v1, "emergency"

    invoke-virtual {v3, v1}, Lcom/example/myapplication/AndroidBridge;->getSavedContact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8d

    const-string v1, "911"

    :cond_8d
    const-string v2, "EMERGENCY! Sir ko help chahiye! - JARVIS"

    invoke-virtual {v10, v1, v2}, Lcom/example/myapplication/AndroidBridge;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    move v3, v9

    goto/16 :goto_2a

    .line 806
    :sswitch_47
    move v9, v3

    const/4 v1, 0x0

    const-string v2, "NAVIGATE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8e

    goto/16 :goto_27

    .line 971
    :cond_8e
    const-string v2, "location"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_90

    .line 1104
    .local v2, "it\\6":Ljava/lang/String;
    const/4 v3, 0x0

    .line 971
    .local v3, "$i$a$-let-JarvisService$executeCommand$7\\6\\971\\0":I
    iget-object v4, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v4, :cond_8f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_20

    :cond_8f
    move-object v1, v4

    :goto_20
    invoke-virtual {v1, v2}, Lcom/example/myapplication/AndroidBridge;->openMaps(Ljava/lang/String;)V

    .end local v2    # "it\\6":Ljava/lang/String;
    .end local v3    # "$i$a$-let-JarvisService$executeCommand$7\\6\\971\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_90
    move v3, v9

    goto/16 :goto_2a

    .line 806
    :sswitch_48
    move v9, v3

    const/4 v1, 0x0

    const-string v2, "TOGGLE_FLASHLIGHT"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    goto/16 :goto_27

    .line 823
    :cond_91
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 824
    .local v2, "state":Ljava/lang/String;
    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_21

    :sswitch_49
    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    goto :goto_21

    :sswitch_4a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    goto :goto_21

    :sswitch_4b
    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    goto :goto_21

    .line 826
    :cond_92
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_93

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_93
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/example/myapplication/AndroidBridge;->toggleFlashlight(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_22

    .line 824
    :sswitch_4c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 825
    :cond_94
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_95

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_95
    invoke-virtual {v3, v9}, Lcom/example/myapplication/AndroidBridge;->toggleFlashlight(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_22

    .line 827
    :cond_96
    :goto_21
    iget-object v10, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v10, :cond_97

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_97
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_98

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_98
    invoke-virtual {v3}, Lcom/example/myapplication/AndroidBridge;->isFlashlightOn()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-virtual {v10, v1}, Lcom/example/myapplication/AndroidBridge;->toggleFlashlight(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 829
    :goto_22
    move v3, v9

    .end local v2    # "state":Ljava/lang/String;
    goto/16 :goto_2a

    .line 806
    :sswitch_4d
    move v9, v3

    const/4 v1, 0x0

    const-string v2, "SETTINGS_OPEN"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_99

    goto/16 :goto_27

    .line 963
    :cond_99
    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v2, :cond_9a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_23

    :cond_9a
    move-object v3, v2

    :goto_23
    invoke-virtual {v3}, Lcom/example/myapplication/AndroidBridge;->openSettings()V

    move v3, v9

    goto/16 :goto_2a

    .line 806
    :sswitch_4e
    move v9, v3

    const/4 v1, 0x0

    const-string v2, "BATTERY_SETTINGS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    goto :goto_27

    .line 968
    :cond_9b
    iget-object v2, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v2, :cond_9c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_24

    :cond_9c
    move-object v3, v2

    :goto_24
    invoke-virtual {v3}, Lcom/example/myapplication/AndroidBridge;->openBatterySettings()V

    move v3, v9

    goto/16 :goto_2a

    .line 806
    :sswitch_4f
    move v9, v3

    const/4 v1, 0x0

    const-string v2, "TOGGLE_AIRPLANE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9d

    goto :goto_27

    .line 842
    :cond_9d
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 843
    .restart local v2    # "state":Ljava/lang/String;
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_9e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9e
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    goto :goto_25

    :cond_9f
    const/4 v1, 0x0

    goto :goto_26

    :cond_a0
    :goto_25
    move v1, v9

    :goto_26
    invoke-virtual {v3, v1}, Lcom/example/myapplication/AndroidBridge;->setAirplaneMode(Z)V

    .line 844
    move v3, v9

    .end local v2    # "state":Ljava/lang/String;
    goto :goto_2a

    .line 806
    :sswitch_50
    move v9, v3

    const/4 v1, 0x0

    const-string v2, "SET_BRIGHTNESS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a1

    :goto_27
    const/4 v4, 0x0

    goto :goto_29

    .line 837
    :cond_a1
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    goto :goto_28

    :cond_a2
    const/16 v2, 0x80

    .line 838
    .local v2, "level":I
    :goto_28
    iget-object v3, v0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_a3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a3
    invoke-virtual {v3, v2}, Lcom/example/myapplication/AndroidBridge;->setBrightness(I)V

    .line 839
    move v3, v9

    .end local v2    # "level":I
    goto :goto_2a

    .line 980
    :goto_29
    move v3, v4

    .line 806
    :cond_a4
    :goto_2a
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71122f92 -> :sswitch_50
        -0x7092f023 -> :sswitch_4f
        -0x6cb181cb -> :sswitch_4e
        -0x6883b71a -> :sswitch_4d
        -0x62d6cf0f -> :sswitch_48
        -0x54088a8f -> :sswitch_47
        -0x50dcda57 -> :sswitch_46
        -0x497e9c9d -> :sswitch_45
        -0x492b0315 -> :sswitch_44
        -0x45389a6a -> :sswitch_43
        -0x41007ab3 -> :sswitch_42
        -0x3d80b106 -> :sswitch_41
        -0x39301cee -> :sswitch_40
        -0x3071e098 -> :sswitch_3f
        -0x3071dfdc -> :sswitch_3e
        -0x2ba664cc -> :sswitch_3d
        -0x23f0b0e0 -> :sswitch_3c
        -0x1e7306d3 -> :sswitch_3b
        -0x17d71f8f -> :sswitch_3a
        -0x13a2240f -> :sswitch_39
        -0x12bd19ab -> :sswitch_38
        -0x121bf54c -> :sswitch_37
        -0xfd3bf13 -> :sswitch_36
        -0xfd2bed2 -> :sswitch_35
        -0xfa1b65c -> :sswitch_34
        -0xf9eeaf1 -> :sswitch_33
        -0xe32c769 -> :sswitch_32
        -0x98dbaed -> :sswitch_31
        -0x32f30dc -> :sswitch_30
        -0x2f07a80 -> :sswitch_2f
        -0x2d44d2c -> :sswitch_2e
        -0x3f7b5b -> :sswitch_2d
        -0x3ae036 -> :sswitch_2c
        -0x38183c -> :sswitch_2b
        0x23a797 -> :sswitch_2a
        0x258334 -> :sswitch_29
        0x4177166 -> :sswitch_28
        0x4862dd6 -> :sswitch_27
        0x4b357bf -> :sswitch_26
        0x594acc8 -> :sswitch_25
        0x658de00 -> :sswitch_24
        0x10a5168c -> :sswitch_23
        0x10a561da -> :sswitch_22
        0x12464664 -> :sswitch_21
        0x13406bf4 -> :sswitch_20
        0x13b65ef2 -> :sswitch_1f
        0x144af8e8 -> :sswitch_1e
        0x15762f1c -> :sswitch_1d
        0x1771ef7d -> :sswitch_1c
        0x17eb3c8f -> :sswitch_1b
        0x19985205 -> :sswitch_1a
        0x237967bb -> :sswitch_19
        0x247ef3eb -> :sswitch_18
        0x24826f50 -> :sswitch_17
        0x24827fe7 -> :sswitch_16
        0x24865e83 -> :sswitch_15
        0x254aa673 -> :sswitch_14
        0x29375e0d -> :sswitch_13
        0x2e11a973 -> :sswitch_12
        0x375fb70c -> :sswitch_11
        0x3802fdde -> :sswitch_10
        0x3805edd6 -> :sswitch_f
        0x39566a0c -> :sswitch_e
        0x43da433e -> :sswitch_d
        0x4bc08b1f -> :sswitch_c
        0x506a7b7a -> :sswitch_b
        0x50779c4e -> :sswitch_a
        0x5766fddd -> :sswitch_9
        0x5b9e2520 -> :sswitch_8
        0x63717a3f -> :sswitch_7
        0x64ced1cc -> :sswitch_6
        0x6b4e1158 -> :sswitch_5
        0x6b4fdf3f -> :sswitch_4
        0x6c21dbd3 -> :sswitch_3
        0x710a74f5 -> :sswitch_2
        0x78d229b7 -> :sswitch_1
        0x7f843989 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xddf -> :sswitch_4c
        0x1ad6f -> :sswitch_4b
        0x36758e -> :sswitch_4a
        0x5cb1923 -> :sswitch_49
    .end sparse-switch
.end method

.method public final findAndClickTextOnScreen(Ljava/lang/String;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisAccessibilityService;->findAndClickTextFuzzy(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final findContactNumber(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->contactManager:Lcom/example/myapplication/JarvisContactManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisContactManager;->findContact(Ljava/lang/String;)Lcom/example/myapplication/JarvisContactManager$Contact;

    .line 1079
    :cond_2
    return-void
.end method

.method public final forceSleep()V
    .locals 2

    .line 458
    new-instance v0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda55;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v1, "Ji Sir, so rahi hoon."

    invoke-virtual {p0, v1, v0}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459
    return-void
.end method

.method public final getAIProcessor()Lcom/example/myapplication/JarvisAIProcessor;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->aiProcessor:Lcom/example/myapplication/JarvisAIProcessor;

    return-object v0
.end method

.method public final getAutomation()Lcom/example/myapplication/JarvisAutomation;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->automation:Lcom/example/myapplication/JarvisAutomation;

    return-object v0
.end method

.method public final getBrain()Lcom/example/myapplication/JarvisBrain;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->brain:Lcom/example/myapplication/JarvisBrain;

    return-object v0
.end method

.method public final getBridge()Lcom/example/myapplication/AndroidBridge;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v0, :cond_0

    const-string v0, "bridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getCommandEngine()Lcom/example/myapplication/JarvisCommandEngine;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->commandEngine:Lcom/example/myapplication/JarvisCommandEngine;

    return-object v0
.end method

.method public final getCursorController()Lcom/example/myapplication/JarvisCursorController;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->cursorController:Lcom/example/myapplication/JarvisCursorController;

    return-object v0
.end method

.method public final getMemory()Lcom/example/myapplication/JarvisKnowledgeBase;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    return-object v0
.end method

.method public final getScreenAnalyzer()Lcom/example/myapplication/JarvisScreenAnalyzer;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->screenAnalyzer:Lcom/example/myapplication/JarvisScreenAnalyzer;

    return-object v0
.end method

.method public final getWhatsAppAgent()Lcom/example/myapplication/JarvisWhatsAppAgent;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->whatsappAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

    return-object v0
.end method

.method public final getYouTubeAgent()Lcom/example/myapplication/JarvisYouTubeAgent;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->youtubeAgent:Lcom/example/myapplication/JarvisYouTubeAgent;

    return-object v0
.end method

.method public final makePhoneCall(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->contactManager:Lcom/example/myapplication/JarvisContactManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisContactManager;->findContact(Ljava/lang/String;)Lcom/example/myapplication/JarvisContactManager$Contact;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1066
    .local v0, "contact":Lcom/example/myapplication/JarvisContactManager$Contact;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisContactManager$Contact;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, p1

    .line 1067
    .local v2, "number":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_3

    const-string v3, "bridge"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/example/myapplication/AndroidBridge;->makeCall(Ljava/lang/String;)V

    .line 1068
    return-void
.end method

.method public final makeWhatsAppCall(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "video"    # Z

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->contactManager:Lcom/example/myapplication/JarvisContactManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisContactManager;->findContact(Ljava/lang/String;)Lcom/example/myapplication/JarvisContactManager$Contact;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1040
    .local v0, "contact":Lcom/example/myapplication/JarvisContactManager$Contact;
    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisContactManager$Contact;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^\\d+]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 1041
    .local v1, "number":Ljava/lang/String;
    :cond_2
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 1042
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .local v3, "$this$makeWhatsAppCall_u24lambda_u2478\\1":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 1043
    .local v4, "$i$a$-apply-JarvisService$makeWhatsAppCall$intent$1\\1\\1042\\0":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://wa.me/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1044
    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1045
    nop

    .line 1042
    .end local v3    # "$this$makeWhatsAppCall_u24lambda_u2478\\1":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-JarvisService$makeWhatsAppCall$intent$1\\1\\1042\\0":I
    nop

    .line 1046
    .local v2, "intent":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/example/myapplication/JarvisService;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 1047
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/example/myapplication/JarvisService;->whatsappAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

    if-eqz v4, :cond_4

    new-instance v5, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1;

    invoke-direct {v5, p0}, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$1;-><init>(Lcom/example/myapplication/JarvisService;)V

    check-cast v5, Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    invoke-virtual {v4, p1, p2, v5}, Lcom/example/myapplication/JarvisWhatsAppAgent;->makeCall(Ljava/lang/String;ZLcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    goto :goto_3

    .line 1054
    :cond_5
    iget-object v2, p0, Lcom/example/myapplication/JarvisService;->whatsappAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$2;

    invoke-direct {v3, p0}, Lcom/example/myapplication/JarvisService$makeWhatsAppCall$2;-><init>(Lcom/example/myapplication/JarvisService;)V

    check-cast v3, Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    invoke-virtual {v2, p1, p2, v3}, Lcom/example/myapplication/JarvisWhatsAppAgent;->makeCall(Ljava/lang/String;ZLcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;)V

    .line 1060
    :cond_6
    :goto_3
    return-void
.end method

.method public final makeWhatsAppVideoCall(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/example/myapplication/JarvisService;->makeWhatsAppCall(Ljava/lang/String;Z)V

    return-void
.end method

.method public final manualWake()V
    .locals 2

    .line 452
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->wakeUp()V

    .line 453
    new-instance v0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda39;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v1, "Ji Sir?"

    invoke-virtual {p0, v1, v0}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 454
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 79
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 80
    sput-object p0, Lcom/example/myapplication/JarvisService;->instance:Lcom/example/myapplication/JarvisService;

    .line 81
    new-instance v0, Lcom/example/myapplication/AndroidBridge;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/myapplication/AndroidBridge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    .line 82
    new-instance v0, Lcom/example/myapplication/JarvisWhatsAppAgent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    const/4 v3, 0x0

    const-string v4, "bridge"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;-><init>(Landroid/content/Context;Lcom/example/myapplication/AndroidBridge;)V

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->whatsappAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

    .line 83
    new-instance v0, Lcom/example/myapplication/JarvisAutomation;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisAutomation;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->automation:Lcom/example/myapplication/JarvisAutomation;

    .line 84
    new-instance v0, Lcom/example/myapplication/JarvisCommandEngine;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisCommandEngine;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->commandEngine:Lcom/example/myapplication/JarvisCommandEngine;

    .line 85
    new-instance v0, Lcom/example/myapplication/JarvisContextEngine;

    invoke-direct {v0}, Lcom/example/myapplication/JarvisContextEngine;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->contextEngine:Lcom/example/myapplication/JarvisContextEngine;

    .line 86
    new-instance v0, Lcom/example/myapplication/JarvisKnowledgeBase;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    .line 87
    new-instance v0, Lcom/example/myapplication/JarvisContactManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/example/myapplication/JarvisContactManager;-><init>(Landroid/content/Context;Lcom/example/myapplication/JarvisKnowledgeBase;)V

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->contactManager:Lcom/example/myapplication/JarvisContactManager;

    .line 88
    new-instance v0, Lcom/example/myapplication/JarvisScreenAnalyzer;

    invoke-direct {v0}, Lcom/example/myapplication/JarvisScreenAnalyzer;-><init>()V

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->screenAnalyzer:Lcom/example/myapplication/JarvisScreenAnalyzer;

    .line 89
    new-instance v0, Lcom/example/myapplication/JarvisAIProcessor;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-direct {v0, v3}, Lcom/example/myapplication/JarvisAIProcessor;-><init>(Lcom/example/myapplication/AndroidBridge;)V

    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->aiProcessor:Lcom/example/myapplication/JarvisAIProcessor;

    .line 90
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "ai_api_key"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "savedKey":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_8

    .line 92
    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "ai_api_url"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_6

    move-object v1, v2

    .line 93
    .local v1, "savedUrl":Ljava/lang/String;
    :cond_6
    iget-object v3, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "ai_model"

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    .line 94
    .local v2, "savedModel":Ljava/lang/String;
    :goto_3
    iget-object v3, p0, Lcom/example/myapplication/JarvisService;->aiProcessor:Lcom/example/myapplication/JarvisAIProcessor;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/example/myapplication/JarvisAIProcessor;->setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .end local v1    # "savedUrl":Ljava/lang/String;
    .end local v2    # "savedModel":Ljava/lang/String;
    :cond_8
    new-instance v1, Lcom/example/myapplication/JarvisBrain;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisBrain;-><init>(Lcom/example/myapplication/JarvisService;)V

    iput-object v1, p0, Lcom/example/myapplication/JarvisService;->brain:Lcom/example/myapplication/JarvisBrain;

    .line 97
    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->brain:Lcom/example/myapplication/JarvisBrain;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisBrain;->init()V

    .line 98
    :cond_9
    new-instance v1, Lcom/example/myapplication/JarvisYouTubeAgent;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisYouTubeAgent;-><init>(Lcom/example/myapplication/JarvisService;)V

    iput-object v1, p0, Lcom/example/myapplication/JarvisService;->youtubeAgent:Lcom/example/myapplication/JarvisYouTubeAgent;

    .line 99
    new-instance v1, Lcom/example/myapplication/JarvisCursorController;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisCursorController;-><init>(Lcom/example/myapplication/JarvisService;)V

    iput-object v1, p0, Lcom/example/myapplication/JarvisService;->cursorController:Lcom/example/myapplication/JarvisCursorController;

    .line 100
    new-instance v1, Lcom/example/myapplication/JarvisTeachMode;

    iget-object v2, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/example/myapplication/JarvisTeachMode;-><init>(Lcom/example/myapplication/JarvisKnowledgeBase;)V

    iput-object v1, p0, Lcom/example/myapplication/JarvisService;->teachMode:Lcom/example/myapplication/JarvisTeachMode;

    .line 101
    new-instance v1, Lcom/example/myapplication/JarvisOverlay;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/example/myapplication/JarvisOverlay;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/example/myapplication/JarvisService;->overlay:Lcom/example/myapplication/JarvisOverlay;

    .line 102
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->createNotificationChannel()V

    .line 103
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->startForegroundSafely()V

    .line 104
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->initSpeechRecognizer()V

    .line 105
    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->overlay:Lcom/example/myapplication/JarvisOverlay;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/example/myapplication/JarvisOverlay;->show()V

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->overlay:Lcom/example/myapplication/JarvisOverlay;

    if-eqz v1, :cond_b

    sget-object v2, Lcom/example/myapplication/JarvisOverlay$State;->DORMANT:Lcom/example/myapplication/JarvisOverlay$State;

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisOverlay;->setState(Lcom/example/myapplication/JarvisOverlay$State;)V

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda5;-><init>(Lcom/example/myapplication/JarvisService;)V

    .line 111
    nop

    .line 109
    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->startReminderTicker()V

    .line 113
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1087
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isListening:Z

    .line 1088
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->reminderTicker:Lcom/example/myapplication/JarvisService$reminderTicker$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1089
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->sleepWatcher:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1090
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->overlay:Lcom/example/myapplication/JarvisOverlay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisOverlay;->hide()V

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "bridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/example/myapplication/AndroidBridge;->shutdown()V

    .line 1093
    sget-object v0, Lcom/example/myapplication/JarvisService;->instance:Lcom/example/myapplication/JarvisService;

    if-ne v0, p0, :cond_3

    sput-object v1, Lcom/example/myapplication/JarvisService;->instance:Lcom/example/myapplication/JarvisService;

    .line 1094
    :cond_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1095
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 1082
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.example.myapplication.SHOW_OVERLAY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->showOverlay()V

    .line 1083
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final performScreenAction(Ljava/lang/String;)Z
    .locals 4
    .param p1, "action"    # Ljava/lang/String;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    sget-object v0, Lcom/example/myapplication/JarvisAccessibilityService;->Companion:Lcom/example/myapplication/JarvisAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService$Companion;->getInstance()Lcom/example/myapplication/JarvisAccessibilityService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 617
    .local v0, "accService":Lcom/example/myapplication/JarvisAccessibilityService;
    :cond_0
    invoke-virtual {v0}, Lcom/example/myapplication/JarvisAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 618
    .local v2, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    iget-object v3, p0, Lcom/example/myapplication/JarvisService;->screenAnalyzer:Lcom/example/myapplication/JarvisScreenAnalyzer;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2, p1}, Lcom/example/myapplication/JarvisScreenAnalyzer;->findAndPerformAction(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final promptAccessibility()V
    .locals 2

    .line 775
    new-instance v0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda7;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v1, "Sir, is kaam ke liye Accessibility service on karni hogi. Settings khol rahi hoon \u2014 JARVIS Core Brain ko allow kar dijiye."

    invoke-virtual {p0, v1, v0}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 779
    return-void
.end method

.method public final readNotificationAloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "appLabel"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;

    const-string v0, "|"

    const-string v1, "appLabel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    nop

    .line 503
    :try_start_0
    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    if-eqz v1, :cond_0

    const-string v2, "read_notifications"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "on"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 504
    :cond_1
    iget-boolean v1, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    if-eqz v1, :cond_2

    return-void

    .line 505
    :cond_2
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    .local v1, "body":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 507
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, "key":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 509
    .local v2, "now":J
    iget-object v4, p0, Lcom/example/myapplication/JarvisService;->lastNotifKey:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/example/myapplication/JarvisService;->lastNotifTime:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    return-void

    .line 510
    :cond_4
    iput-object v0, p0, Lcom/example/myapplication/JarvisService;->lastNotifKey:Ljava/lang/String;

    .line 511
    iput-wide v2, p0, Lcom/example/myapplication/JarvisService;->lastNotifTime:J

    .line 512
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1104
    const/4 v4, 0x0

    .line 512
    .local v4, "$i$a$-ifBlank-JarvisService$readNotificationAloud$who$1\\1\\512\\0":I
    move-object v4, p1

    .end local v4    # "$i$a$-ifBlank-JarvisService$readNotificationAloud$who$1\\1\\512\\0":I
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 513
    .local v4, "who":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sir, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " par "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ka message. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xdc

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 514
    .local v5, "spoken":Ljava/lang/String;
    iget-object v6, p0, Lcom/example/myapplication/JarvisService;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda31;

    invoke-direct {v7, p0, v5}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda31;-><init>(Lcom/example/myapplication/JarvisService;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "body":Ljava/lang/String;
    .end local v2    # "now":J
    .end local v4    # "who":Ljava/lang/String;
    .end local v5    # "spoken":Ljava/lang/String;
    goto :goto_1

    .line 515
    :catch_0
    move-exception v0

    .line 516
    :goto_1
    return-void
.end method

.method public final replayWorkflow(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->teachMode:Lcom/example/myapplication/JarvisTeachMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisTeachMode;->getSteps(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 714
    .local v0, "steps":Lorg/json/JSONArray;
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 718
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ji Sir, \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" kar rahi hoon."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda41;

    invoke-direct {v2, p0, v0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda41;-><init>(Lcom/example/myapplication/JarvisService;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v1, v2}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 719
    return-void

    .line 715
    :cond_2
    :goto_1
    new-instance v1, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda40;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v2, "Sir, ye kaam mujhe theek se yaad nahi. Dobara sikha dijiye."

    invoke-virtual {p0, v2, v1}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 716
    return-void
.end method

.method public final restartListening()V
    .locals 0

    .line 625
    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->startListening()V

    return-void
.end method

.method public final runAiAction(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
    .param p3, "input"    # Ljava/lang/String;
    .param p4, "explanation"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explanation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/myapplication/JarvisService;->executeCommand(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    .line 792
    .local v0, "ok":Z
    nop

    .line 793
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->ACCESSIBILITY_ACTIONS:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->promptAccessibility()V

    goto :goto_0

    .line 794
    :cond_0
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda30;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {p0, p4, v1}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 795
    :cond_1
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisService;->restartListening()V

    .line 797
    :goto_0
    return-void
.end method

.method public final say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "done"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 478
    :cond_0
    iput-object p1, p0, Lcom/example/myapplication/JarvisService;->lastSpoken:Ljava/lang/String;

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isSpeaking:Z

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 482
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isListening:Z

    .line 483
    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->SPEAKING:Lcom/example/myapplication/JarvisOverlay$State;

    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisService;->setOverlay(Lcom/example/myapplication/JarvisOverlay$State;)V

    .line 484
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v0, :cond_2

    const-string v0, "bridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda6;-><init>(Lcom/example/myapplication/JarvisService;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lcom/example/myapplication/AndroidBridge;->speak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 489
    return-void
.end method

.method public final searchWhatsAppContact(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->whatsappAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/example/myapplication/JarvisService$searchWhatsAppContact$1;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisService$searchWhatsAppContact$1;-><init>(Lcom/example/myapplication/JarvisService;)V

    check-cast v1, Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    invoke-virtual {v0, p1, v1}, Lcom/example/myapplication/JarvisWhatsAppAgent;->searchContact(Ljava/lang/String;Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;)V

    .line 1036
    :cond_2
    return-void
.end method

.method public final sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->contactManager:Lcom/example/myapplication/JarvisContactManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisContactManager;->findContact(Ljava/lang/String;)Lcom/example/myapplication/JarvisContactManager$Contact;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1072
    .local v0, "contact":Lcom/example/myapplication/JarvisContactManager$Contact;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisContactManager$Contact;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, p1

    .line 1073
    .local v2, "number":Ljava/lang/String;
    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v3, :cond_4

    const-string v3, "bridge"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-virtual {v1, v2, p2}, Lcom/example/myapplication/AndroidBridge;->sendSMS(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_5
    return-void
.end method

.method public final sendWhatsAppMessage(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "forceAutonomous"    # Z

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_b

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->contactManager:Lcom/example/myapplication/JarvisContactManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/example/myapplication/JarvisContactManager;->findContact(Ljava/lang/String;)Lcom/example/myapplication/JarvisContactManager$Contact;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 989
    .local v0, "contact":Lcom/example/myapplication/JarvisContactManager$Contact;
    :goto_2
    const-string v4, "bridge"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisContactManager$Contact;->getNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_4
    iget-object v5, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/example/myapplication/AndroidBridge;->getSavedContact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 990
    .local v5, "rawNumber":Ljava/lang/String;
    :cond_6
    if-eqz v5, :cond_7

    move-object v6, v5

    .line 1104
    .local v6, "it\\1":Ljava/lang/String;
    const/4 v7, 0x0

    .line 990
    .local v7, "$i$a$-let-JarvisService$sendWhatsAppMessage$number$1\\1\\990\\0":I
    invoke-direct {p0, v6}, Lcom/example/myapplication/JarvisService;->formatWhatsAppNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .end local v6    # "it\\1":Ljava/lang/String;
    .end local v7    # "$i$a$-let-JarvisService$sendWhatsAppMessage$number$1\\1\\990\\0":I
    goto :goto_3

    :cond_7
    move-object v6, v3

    .line 991
    .local v6, "number":Ljava/lang/String;
    :goto_3
    if-nez p3, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_9

    .line 993
    iget-object v7, p0, Lcom/example/myapplication/JarvisService;->bridge:Lcom/example/myapplication/AndroidBridge;

    if-nez v7, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_8
    invoke-virtual {v7, v6, p2}, Lcom/example/myapplication/AndroidBridge;->sendWhatsAppDirect(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-static {p0, v2, v1, v3}, Lcom/example/myapplication/JarvisService;->autoSendWhatsApp$default(Lcom/example/myapplication/JarvisService;IILjava/lang/Object;)V

    .line 995
    return-void

    .line 998
    :cond_9
    iget-object v1, p0, Lcom/example/myapplication/JarvisService;->whatsappAgent:Lcom/example/myapplication/JarvisWhatsAppAgent;

    if-eqz v1, :cond_a

    new-instance v2, Lcom/example/myapplication/JarvisService$sendWhatsAppMessage$1;

    invoke-direct {v2, p0}, Lcom/example/myapplication/JarvisService$sendWhatsAppMessage$1;-><init>(Lcom/example/myapplication/JarvisService;)V

    check-cast v2, Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;

    invoke-virtual {v1, p1, p2, v2}, Lcom/example/myapplication/JarvisWhatsAppAgent;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/example/myapplication/JarvisWhatsAppAgent$AgentCallback;)V

    .line 1005
    :cond_a
    return-void

    .line 987
    .end local v0    # "contact":Lcom/example/myapplication/JarvisContactManager$Contact;
    .end local v5    # "rawNumber":Ljava/lang/String;
    .end local v6    # "number":Ljava/lang/String;
    :cond_b
    :goto_4
    return-void
.end method

.method public final showOverlay()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->overlay:Lcom/example/myapplication/JarvisOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/myapplication/JarvisOverlay;->show()V

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/example/myapplication/JarvisService;->isAwake:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->LISTENING:Lcom/example/myapplication/JarvisOverlay$State;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->DORMANT:Lcom/example/myapplication/JarvisOverlay$State;

    :goto_0
    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisService;->setOverlay(Lcom/example/myapplication/JarvisOverlay$State;)V

    .line 185
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 612
    new-instance v0, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda34;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v1, "Ji Sir, main so rahi hoon. Wapas bulane ke liye bas Jarvis kehna."

    invoke-virtual {p0, v1, v0}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 613
    return-void
.end method

.method public final toggleNotificationReading()Z
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "read_notifications"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "on"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 464
    .local v0, "nowOn":Z
    iget-object v3, p0, Lcom/example/myapplication/JarvisService;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "off"

    :goto_1
    invoke-virtual {v3, v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->remember(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/example/myapplication/JarvisService;->isNotificationAccessGranted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 466
    new-instance v1, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda56;

    invoke-direct {v1, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda56;-><init>(Lcom/example/myapplication/JarvisService;)V

    const-string v2, "Sir, notification access do, tabhi messages padh paungi."

    invoke-virtual {p0, v2, v1}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 470
    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "Ab messages padh kar sunaungi Sir."

    goto :goto_2

    :cond_4
    const-string v1, "Theek hai, ab nahi padhungi."

    :goto_2
    new-instance v2, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda57;

    invoke-direct {v2, p0}, Lcom/example/myapplication/JarvisService$$ExternalSyntheticLambda57;-><init>(Lcom/example/myapplication/JarvisService;)V

    invoke-virtual {p0, v1, v2}, Lcom/example/myapplication/JarvisService;->say(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 472
    :goto_3
    return v0
.end method
