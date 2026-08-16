.class public final Lcom/example/myapplication/JarvisNotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "JarvisNotificationListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/JarvisNotificationListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisNotificationListener;",
        "Landroid/service/notification/NotificationListenerService;",
        "<init>",
        "()V",
        "onNotificationPosted",
        "",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "onNotificationRemoved",
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
.field public static final Companion:Lcom/example/myapplication/JarvisNotificationListener$Companion;

.field private static final MESSAGING_APPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/myapplication/JarvisNotificationListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/myapplication/JarvisNotificationListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/myapplication/JarvisNotificationListener;->Companion:Lcom/example/myapplication/JarvisNotificationListener$Companion;

    .line 20
    nop

    .line 21
    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "com.whatsapp"

    const-string v2, "WhatsApp"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    const-string v1, "com.whatsapp.w4b"

    const-string v2, "WhatsApp Business"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 21
    nop

    .line 23
    const-string v1, "com.google.android.apps.messaging"

    const-string v2, "Messages"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 21
    nop

    .line 24
    const-string v1, "com.android.mms"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 21
    nop

    .line 25
    const-string v1, "org.telegram.messenger"

    const-string v2, "Telegram"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 21
    nop

    .line 26
    const-string v1, "org.thunderdog.challegram"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 21
    nop

    .line 27
    const-string v1, "com.google.android.gm"

    const-string v2, "Gmail"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 21
    nop

    .line 28
    const-string v1, "com.instagram.android"

    const-string v2, "Instagram"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 21
    nop

    .line 29
    const-string v1, "com.facebook.orca"

    const-string v2, "Messenger"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 21
    nop

    .line 30
    const-string v1, "com.snapchat.android"

    const-string v2, "Snapchat"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 21
    nop

    .line 31
    const-string v1, "com.microsoft.office.outlook"

    const-string v2, "Outlook"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 21
    nop

    .line 32
    const-string v1, "com.Slack"

    const-string v2, "Slack"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 21
    nop

    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/example/myapplication/JarvisNotificationListener;->MESSAGING_APPS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 13
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 37
    nop

    .line 38
    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 40
    .local v0, "pkg":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisNotificationListener;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 41
    :cond_2
    sget-object v1, Lcom/example/myapplication/JarvisNotificationListener;->MESSAGING_APPS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    return-void

    .line 43
    .local v1, "appLabel":Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 44
    .local v2, "n":Landroid/app/Notification;
    :cond_4
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 45
    .local v3, "flags":I
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_5

    return-void

    .line 46
    :cond_5
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_6

    return-void

    .line 48
    :cond_6
    iget-object v4, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v4, :cond_7

    return-void

    .line 49
    .local v4, "extras":Landroid/os/Bundle;
    :cond_7
    const-string v5, "android.title"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v6

    .line 50
    .local v5, "title":Ljava/lang/String;
    :cond_9
    const-string v7, "android.text"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v6

    .line 51
    .local v7, "text":Ljava/lang/String;
    :cond_b
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 52
    const-string v8, "android.bigText"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_0

    :cond_c
    move-object v6, v8

    :cond_d
    :goto_0
    move-object v7, v6

    .line 53
    :cond_e
    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    return-void

    .line 56
    :cond_f
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .local v6, "low":Ljava/lang/String;
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "typing"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v8, v9, v11, v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 58
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "checking for new messages"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v11, v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 59
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "^\\d+ (new )?messages?"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 60
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "^\\d+ new"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_1

    .line 63
    :cond_10
    sget-object v8, Lcom/example/myapplication/JarvisService;->Companion:Lcom/example/myapplication/JarvisService$Companion;

    invoke-virtual {v8}, Lcom/example/myapplication/JarvisService$Companion;->getInstance()Lcom/example/myapplication/JarvisService;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8, v1, v5, v7}, Lcom/example/myapplication/JarvisService;->readNotificationAloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 61
    :cond_11
    :goto_1
    return-void

    .line 64
    .end local v0    # "pkg":Ljava/lang/String;
    .end local v1    # "appLabel":Ljava/lang/String;
    .end local v2    # "n":Landroid/app/Notification;
    .end local v3    # "flags":I
    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v5    # "title":Ljava/lang/String;
    .end local v6    # "low":Ljava/lang/String;
    .end local v7    # "text":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotificationPosted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JarvisNotif"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_12
    :goto_2
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 69
    return-void
.end method
