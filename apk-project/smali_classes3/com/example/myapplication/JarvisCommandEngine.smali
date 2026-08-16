.class public final Lcom/example/myapplication/JarvisCommandEngine;
.super Ljava/lang/Object;
.source "JarvisCommandEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisCommandEngine;",
        "",
        "bridge",
        "Lcom/example/myapplication/AndroidBridge;",
        "<init>",
        "(Lcom/example/myapplication/AndroidBridge;)V",
        "matchCommand",
        "",
        "input",
        "",
        "getAvailableActions",
        "",
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


# instance fields
.field private final bridge:Lcom/example/myapplication/AndroidBridge;


# direct methods
.method public constructor <init>(Lcom/example/myapplication/AndroidBridge;)V
    .locals 1
    .param p1, "bridge"    # Lcom/example/myapplication/AndroidBridge;

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisCommandEngine;->bridge:Lcom/example/myapplication/AndroidBridge;

    return-void
.end method


# virtual methods
.method public final getAvailableActions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    const/16 v0, 0x4e

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OPEN_APP"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GO_HOME"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GO_BACK"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RECENTS"

    aput-object v2, v0, v1

    .line 12
    const-string v1, "TOGGLE_WIFI"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    nop

    .line 12
    const-string v1, "TOGGLE_BLUETOOTH"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 11
    nop

    .line 12
    const-string v1, "TOGGLE_FLASHLIGHT"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 11
    nop

    .line 13
    const-string v1, "SET_VOLUME"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 11
    nop

    .line 13
    const-string v1, "SET_BRIGHTNESS"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    nop

    .line 13
    const-string v1, "TOGGLE_AIRPLANE"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    nop

    .line 14
    const-string v1, "SET_ALARM"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 11
    nop

    .line 14
    const-string v1, "SET_TIMER"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 11
    nop

    .line 15
    const-string v1, "SCREENSHOT"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 11
    nop

    .line 15
    const-string v1, "SCREEN_READ"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 11
    nop

    .line 15
    const-string v1, "SCREEN_ANALYZE"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 11
    nop

    .line 16
    const-string v1, "CLICK_TEXT"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 11
    nop

    .line 16
    const-string v1, "TYPE_TEXT"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 11
    nop

    .line 16
    const-string v1, "SCROLL_DOWN"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 11
    nop

    .line 16
    const-string v1, "SCROLL_UP"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 11
    nop

    .line 17
    const-string v1, "SWIPE_LEFT"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 11
    nop

    .line 17
    const-string v1, "SWIPE_RIGHT"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 11
    nop

    .line 18
    const-string v1, "WHATSAPP_MSG"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 11
    nop

    .line 18
    const-string v1, "WHATSAPP_CALL"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 11
    nop

    .line 18
    const-string v1, "WHATSAPP_SEARCH"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 11
    nop

    .line 19
    const-string v1, "CALL_CONTACT"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 11
    nop

    .line 19
    const-string v1, "SMS_CONTACT"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 11
    nop

    .line 19
    const-string v1, "SAVE_CONTACT"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 11
    nop

    .line 19
    const-string v1, "FIND_CONTACT"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 11
    nop

    .line 20
    const-string v1, "LIKE"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 11
    nop

    .line 20
    const-string v1, "COMMENT"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 11
    nop

    .line 20
    const-string v1, "SHARE"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 11
    nop

    .line 20
    const-string v1, "FULLSCREEN"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 11
    nop

    .line 20
    const-string v1, "PAUSE"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 11
    nop

    .line 20
    const-string v1, "PLAY"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 11
    nop

    .line 21
    const-string v1, "CAMERA_OPEN"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 11
    nop

    .line 21
    const-string v1, "MUSIC_PLAY"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 11
    nop

    .line 21
    const-string v1, "MUSIC_PAUSE"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 11
    nop

    .line 21
    const-string v1, "MUSIC_NEXT"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 11
    nop

    .line 21
    const-string v1, "MUSIC_PREVIOUS"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 11
    nop

    .line 22
    const-string v1, "WEB_SEARCH"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 11
    nop

    .line 22
    const-string v1, "YOUTUBE_SEARCH"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 11
    nop

    .line 23
    const-string v1, "CHECK_TIME"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 11
    nop

    .line 23
    const-string v1, "CHECK_DATE"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 11
    nop

    .line 23
    const-string v1, "CHECK_BATTERY"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 11
    nop

    .line 23
    const-string v1, "CHECK_WEATHER"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 11
    nop

    .line 23
    const-string v1, "CHECK_NEWS"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 11
    nop

    .line 24
    const-string v1, "TELL_JOKE"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 11
    nop

    .line 24
    const-string v1, "MOTIVATE"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 11
    nop

    .line 24
    const-string v1, "TELL_QUOTE"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 11
    nop

    .line 25
    const-string v1, "EMERGENCY_SOS"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 11
    nop

    .line 25
    const-string v1, "AI_CHAT"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 11
    nop

    .line 26
    const-string v1, "LOCK_SCREEN"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 11
    nop

    .line 26
    const-string v1, "NOTIFICATIONS"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 11
    nop

    .line 26
    const-string v1, "QUICK_SETTINGS"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 11
    nop

    .line 27
    const-string v1, "CURSOR_ON"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 11
    nop

    .line 27
    const-string v1, "CURSOR_CLICK"

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 11
    nop

    .line 27
    const-string v1, "CURSOR_UP"

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 11
    nop

    .line 27
    const-string v1, "CURSOR_DOWN"

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 11
    nop

    .line 28
    const-string v1, "CURSOR_LEFT"

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 11
    nop

    .line 28
    const-string v1, "CURSOR_RIGHT"

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 11
    nop

    .line 28
    const-string v1, "CURSOR_SELECT"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 11
    nop

    .line 28
    const-string v1, "CURSOR_TYPE"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 11
    nop

    .line 28
    const-string v1, "CURSOR_LIST"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 11
    nop

    .line 29
    const-string v1, "OPEN_URL"

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 11
    nop

    .line 29
    const-string v1, "CALCULATOR"

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 11
    nop

    .line 29
    const-string v1, "MAPS_OPEN"

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 11
    nop

    .line 29
    const-string v1, "NAVIGATE"

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 11
    nop

    .line 30
    const-string v1, "SETTINGS_OPEN"

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 11
    nop

    .line 30
    const-string v1, "WIFI_SETTINGS"

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 11
    nop

    .line 30
    const-string v1, "BLUETOOTH_SETTINGS"

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 11
    nop

    .line 31
    const-string v1, "SOUND_SETTINGS"

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 11
    nop

    .line 31
    const-string v1, "DISPLAY_SETTINGS"

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 11
    nop

    .line 31
    const-string v1, "BATTERY_SETTINGS"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 11
    nop

    .line 32
    const-string v1, "ROUTINE_GOOD_NIGHT"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 11
    nop

    .line 32
    const-string v1, "ROUTINE_GOOD_MORNING"

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 11
    nop

    .line 32
    const-string v1, "ROUTINE_WORK"

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 11
    nop

    .line 33
    const-string v1, "ROUTINE_DRIVING"

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 11
    nop

    .line 33
    const-string v1, "ROUTINE_MEETING"

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 11
    nop

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final matchCommand(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
