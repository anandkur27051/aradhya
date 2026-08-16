.class public final Lcom/example/myapplication/NeuralVoice;
.super Ljava/lang/Object;
.source "NeuralVoice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/myapplication/NeuralVoice$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNeuralVoice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NeuralVoice.kt\ncom/example/myapplication/NeuralVoice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1#2:222\n6482#3:223\n1869#4,2:224\n*S KotlinDebug\n*F\n+ 1 NeuralVoice.kt\ncom/example/myapplication/NeuralVoice\n*L\n209#1:223\n211#1:224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015J\u0006\u0010\u0017\u001a\u00020\u0011J,\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013H\u0002J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010%\u001a\u00020\u0011H\u0002J\u0008\u0010&\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/example/myapplication/NeuralVoice;",
        "",
        "context",
        "Landroid/content/Context;",
        "memory",
        "Lcom/example/myapplication/JarvisKnowledgeBase;",
        "<init>",
        "(Landroid/content/Context;Lcom/example/myapplication/JarvisKnowledgeBase;)V",
        "handler",
        "Landroid/os/Handler;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "player",
        "Landroid/media/MediaPlayer;",
        "isEnabled",
        "",
        "speak",
        "",
        "text",
        "",
        "onDone",
        "Lkotlin/Function0;",
        "onFail",
        "stop",
        "play",
        "file",
        "Ljava/io/File;",
        "synth",
        "",
        "buildSsml",
        "voiceName",
        "langOf",
        "voice",
        "esc",
        "s",
        "dir",
        "fileFor",
        "prune",
        "hasNetwork",
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
.field public static final Companion:Lcom/example/myapplication/NeuralVoice$Companion;

.field public static final DEFAULT_REGION:Ljava/lang/String; = "centralindia"

.field public static final DEFAULT_VOICE:Ljava/lang/String; = "hi-IN-SwaraNeural"

.field private static final MAX_CACHE_FILES:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "NeuralVoice"


# instance fields
.field private final cm:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final memory:Lcom/example/myapplication/JarvisKnowledgeBase;

.field private volatile player:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/myapplication/NeuralVoice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/myapplication/NeuralVoice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/myapplication/NeuralVoice;->Companion:Lcom/example/myapplication/NeuralVoice$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/example/myapplication/JarvisKnowledgeBase;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "memory"    # Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/NeuralVoice;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/myapplication/NeuralVoice;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/example/myapplication/NeuralVoice;->handler:Landroid/os/Handler;

    .line 36
    iget-object v0, p0, Lcom/example/myapplication/NeuralVoice;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/example/myapplication/NeuralVoice;->cm:Landroid/net/ConnectivityManager;

    .line 33
    return-void
.end method

.method private final buildSsml(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1, "text"    # Ljava/lang/String;

    .line 161
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/example/myapplication/NeuralVoice;->voiceName()Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "voice":Ljava/lang/String;
    invoke-direct {v0, v1}, Lcom/example/myapplication/NeuralVoice;->langOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "lang":Ljava/lang/String;
    iget-object v3, v0, Lcom/example/myapplication/NeuralVoice;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v4, "neural_tts_style"

    invoke-virtual {v3, v4}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 164
    .local v3, "style":Ljava/lang/String;
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/example/myapplication/NeuralVoice;->esc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\u0964 "

    const-string v6, "\u0964 <break time=\'180ms\'/>"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 166
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, ". "

    const-string v12, ". <break time=\'150ms\'/>"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 167
    const-string v5, "? "

    const-string v6, "? <break time=\'200ms\'/>"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 168
    const-string v11, "! "

    const-string v12, "! <break time=\'200ms\'/>"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v5, ", "

    const-string v6, ", <break time=\'90ms\'/>"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 164
    nop

    .line 170
    .local v4, "body":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<prosody rate=\'-3%\' pitch=\'+2%\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</prosody>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 171
    .local v5, "prosody":Ljava/lang/String;
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 172
    invoke-direct {v0, v3}, Lcom/example/myapplication/NeuralVoice;->esc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<mstts:express-as style=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' styledegree=\'1.1\'>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</mstts:express-as>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 173
    :cond_1
    move-object v6, v5

    .line 171
    :goto_0
    nop

    .line 175
    .local v6, "inner":Ljava/lang/String;
    nop

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<speak version=\'1.0\' xmlns=\'http://www.w3.org/2001/10/synthesis\' xmlns:mstts=\'https://www.w3.org/2001/mstts\' xml:lang=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'><voice name=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</voice></speak>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 174
    return-object v7
.end method

.method private final dir()Ljava/io/File;
    .locals 3

    .line 194
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/example/myapplication/NeuralVoice;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "jarvis_tts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .local v0, "d":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 196
    :cond_0
    return-object v0
.end method

.method private final esc(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "s"    # Ljava/lang/String;

    .line 187
    nop

    .line 188
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "&"

    const-string v2, "&amp;"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "<"

    const-string v8, "&lt;"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 189
    const-string v7, "\""

    const-string v8, "&quot;"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "&apos;"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final fileFor(Ljava/lang/String;)Ljava/io/File;
    .locals 14
    .param p1, "text"    # Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lcom/example/myapplication/NeuralVoice;->voiceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/myapplication/NeuralVoice;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v2, "neural_tts_style"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "raw":Ljava/lang/String;
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 202
    .local v5, "md":[B
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/example/myapplication/NeuralVoice;->dir()Ljava/io/File;

    move-result-object v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v11, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda5;

    invoke-direct {v11}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda5;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".mp3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static final fileFor$lambda$14(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 202
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final hasNetwork()Z
    .locals 5

    .line 215
    nop

    .line 216
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/example/myapplication/NeuralVoice;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 217
    .local v1, "n":Landroid/net/Network;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/example/myapplication/NeuralVoice;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 218
    .local v2, "caps":Landroid/net/NetworkCapabilities;
    :goto_0
    if-eqz v2, :cond_1

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v0, v4

    goto :goto_1

    .line 219
    .end local v1    # "n":Landroid/net/Network;
    .end local v2    # "caps":Landroid/net/NetworkCapabilities;
    :catch_0
    move-exception v1

    :cond_1
    :goto_1
    return v0
.end method

.method private final langOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "voice"    # Ljava/lang/String;

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "-"

    aput-object v8, v1, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 184
    .local v0, "p":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "hi-IN"

    :goto_0
    return-object v1
.end method

.method private final play(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "onDone"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onFail"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 93
    nop

    .line 94
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    move-object v2, v0

    .line 95
    .local v2, "mp":Landroid/media/MediaPlayer;
    iput-object v2, p0, Lcom/example/myapplication/NeuralVoice;->player:Landroid/media/MediaPlayer;

    .line 96
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 97
    .local v4, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
    nop

    .line 98
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 99
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda1;

    invoke-direct {v0, v4}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 105
    new-instance v0, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v2, p2}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda2;-><init>(Lcom/example/myapplication/NeuralVoice;Landroid/media/MediaPlayer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 110
    new-instance v1, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    .end local p2    # "onDone":Lkotlin/jvm/functions/Function0;
    .end local p3    # "onFail":Lkotlin/jvm/functions/Function0;
    .local v5, "onDone":Lkotlin/jvm/functions/Function0;
    .local v6, "onFail":Lkotlin/jvm/functions/Function0;
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda3;-><init>(Landroid/media/MediaPlayer;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 117
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v0, 0x6

    div-long/2addr p2, v0

    const-wide/16 v0, 0xbb8

    add-long/2addr p2, v0

    const-wide/16 v0, 0x61a8

    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p2

    .line 121
    .local p2, "guardMs":J
    iget-object v0, p0, Lcom/example/myapplication/NeuralVoice;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda4;

    invoke-direct {v1, v5}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v2    # "mp":Landroid/media/MediaPlayer;
    .end local v4    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local p2    # "guardMs":J
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    .end local v5    # "onDone":Lkotlin/jvm/functions/Function0;
    .end local v6    # "onFail":Lkotlin/jvm/functions/Function0;
    .local p2, "onDone":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "onFail":Lkotlin/jvm/functions/Function0;
    :catch_1
    move-exception v0

    move-object v5, p2

    move-object v6, p3

    move-object p2, v0

    .line 123
    .end local p3    # "onFail":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "onDone":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "onFail":Lkotlin/jvm/functions/Function0;
    .local p2, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "NeuralVoice"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .end local p2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method static final play$lambda$10(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$onDone"    # Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final play$lambda$7(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/media/MediaPlayer;)V
    .locals 1
    .param p0, "$started"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "it"    # Landroid/media/MediaPlayer;

    .line 104
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method static final play$lambda$8(Lcom/example/myapplication/NeuralVoice;Landroid/media/MediaPlayer;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/NeuralVoice;
    .param p1, "$mp"    # Landroid/media/MediaPlayer;
    .param p2, "$onDone"    # Lkotlin/jvm/functions/Function0;
    .param p3, "it"    # Landroid/media/MediaPlayer;

    .line 106
    :try_start_0
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/example/myapplication/NeuralVoice;->player:Landroid/media/MediaPlayer;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/myapplication/NeuralVoice;->player:Landroid/media/MediaPlayer;

    .line 108
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    return-void
.end method

.method static final play$lambda$9(Landroid/media/MediaPlayer;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p0, "$mp"    # Landroid/media/MediaPlayer;
    .param p1, "this$0"    # Lcom/example/myapplication/NeuralVoice;
    .param p2, "$started"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p3, "$onDone"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$onFail"    # Lkotlin/jvm/functions/Function0;

    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 112
    :goto_0
    iget-object p5, p1, Lcom/example/myapplication/NeuralVoice;->player:Landroid/media/MediaPlayer;

    if-ne p5, p0, :cond_0

    const/4 p5, 0x0

    iput-object p5, p1, Lcom/example/myapplication/NeuralVoice;->player:Landroid/media/MediaPlayer;

    .line 114
    :cond_0
    iget-boolean p5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p5, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    :goto_1
    const/4 p5, 0x1

    return p5
.end method

.method private final prune()V
    .locals 7

    .line 206
    nop

    .line 207
    :try_start_0
    invoke-direct {p0}, Lcom/example/myapplication/NeuralVoice;->dir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 208
    .local v0, "files":[Ljava/io/File;
    :cond_0
    array-length v1, v0

    const/16 v2, 0x3c

    if-gt v1, v2, :cond_1

    return-void

    .line 209
    :cond_1
    move-object v1, v0

    .local v1, "$this$sortedBy\\1":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$f$sortedBy\\1\\209":I
    new-instance v4, Lcom/example/myapplication/NeuralVoice$prune$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/example/myapplication/NeuralVoice$prune$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .end local v1    # "$this$sortedBy\\1":[Ljava/lang/Object;
    .end local v3    # "$i$f$sortedBy\\1\\209":I
    check-cast v4, Ljava/lang/Iterable;

    .line 210
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 211
    nop

    .local v1, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$f$forEach\\2\\211":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\2":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/io/File;

    .local v5, "it\\3":Ljava/io/File;
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$a$-forEach-NeuralVoice$prune$2\\3\\224\\0":I
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    nop

    .end local v4    # "element\\2":Ljava/lang/Object;
    .end local v5    # "it\\3":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-NeuralVoice$prune$2\\3\\224\\0":I
    goto :goto_0

    .line 225
    :cond_2
    nop

    .end local v0    # "files":[Ljava/io/File;
    .end local v1    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\2\\211":I
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :goto_1
    return-void
.end method

.method static final speak$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2
    .param p0, "$settled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "this$0"    # Lcom/example/myapplication/NeuralVoice;
    .param p2, "$onDone"    # Lkotlin/jvm/functions/Function0;

    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/myapplication/NeuralVoice;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final speak$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$onDone"    # Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final speak$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2
    .param p0, "$settled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "this$0"    # Lcom/example/myapplication/NeuralVoice;
    .param p2, "$onFail"    # Lkotlin/jvm/functions/Function0;

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/myapplication/NeuralVoice;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final speak$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$onFail"    # Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final speak$lambda$5(Lcom/example/myapplication/NeuralVoice;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p0, "this$0"    # Lcom/example/myapplication/NeuralVoice;
    .param p1, "$text"    # Ljava/lang/String;
    .param p2, "$fail"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$done"    # Lkotlin/jvm/functions/Function0;

    .line 66
    nop

    .line 67
    :try_start_0
    invoke-direct {p0, p1}, Lcom/example/myapplication/NeuralVoice;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 68
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/example/myapplication/NeuralVoice;->synth(Ljava/lang/String;)[B

    move-result-object v1

    .line 70
    .local v1, "bytes":[B
    if-eqz v1, :cond_4

    array-length v2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 75
    .end local v1    # "bytes":[B
    :goto_2
    invoke-direct {p0}, Lcom/example/myapplication/NeuralVoice;->prune()V

    .line 76
    iget-object v1, p0, Lcom/example/myapplication/NeuralVoice;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda7;-><init>(Lcom/example/myapplication/NeuralVoice;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .end local v0    # "file":Ljava/io/File;
    goto :goto_4

    .line 70
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "bytes":[B
    :cond_4
    :goto_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 77
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "bytes":[B
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "synth failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NeuralVoice"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method static final speak$lambda$5$lambda$4(Lcom/example/myapplication/NeuralVoice;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "this$0"    # Lcom/example/myapplication/NeuralVoice;
    .param p1, "$file"    # Ljava/io/File;
    .param p2, "$done"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$fail"    # Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/example/myapplication/NeuralVoice;->play(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final synth(Ljava/lang/String;)[B
    .locals 12
    .param p1, "text"    # Ljava/lang/String;

    .line 131
    const-string v0, "NeuralVoice"

    iget-object v1, p0, Lcom/example/myapplication/NeuralVoice;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v2, "neural_tts_key"

    invoke-virtual {v1, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "key":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    return-object v5

    .line 133
    :cond_2
    iget-object v2, p0, Lcom/example/myapplication/NeuralVoice;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v6, "neural_tts_region"

    invoke-virtual {v2, v6}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "centralindia"

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    .local v2, "region":Ljava/lang/String;
    nop

    .line 135
    :try_start_0
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tts.speech.microsoft.com/cognitiveservices/v1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    .line 135
    const-string v7, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 134
    nop

    .line 140
    .local v6, "conn":Ljava/net/HttpURLConnection;
    nop

    .line 141
    :try_start_1
    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 142
    const/16 v7, 0x1770

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 143
    const/16 v7, 0x2328

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 144
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 145
    const-string v7, "Ocp-Apim-Subscription-Key"

    invoke-virtual {v6, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v7, "Content-Type"

    const-string v8, "application/ssml+xml"

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v7, "X-Microsoft-OutputFormat"

    const-string v8, "audio-24khz-48kbitrate-mono-mp3"

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v7, "User-Agent"

    const-string v8, "JARVIS"

    invoke-virtual {v6, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    check-cast v7, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v8, v7

    check-cast v8, Ljava/io/OutputStream;

    .line 222
    .local v8, "it\\1":Ljava/io/OutputStream;
    const/4 v9, 0x0

    .line 149
    .local v9, "$i$a$-use-NeuralVoice$synth$1\\1\\149\\0":I
    invoke-direct {p0, p1}, Lcom/example/myapplication/NeuralVoice;->buildSsml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v11, "getBytes(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .end local v8    # "it\\1":Ljava/io/OutputStream;
    .end local v9    # "$i$a$-use-NeuralVoice$synth$1\\1\\149\\0":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 151
    .local v7, "code":I
    const/16 v8, 0xc8

    if-gt v8, v7, :cond_4

    const/16 v8, 0x12c

    if-ge v7, v8, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    .line 222
    .local v4, "it\\2":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 151
    .local v8, "$i$a$-use-NeuralVoice$synth$2\\2\\151\\0":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v4    # "it\\2":Ljava/io/InputStream;
    .end local v8    # "$i$a$-use-NeuralVoice$synth$2\\2\\151\\0":I
    :try_start_5
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v5, v9

    goto :goto_2

    :catchall_0
    move-exception v4

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "region":Ljava/lang/String;
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local v7    # "code":I
    .end local p1    # "text":Ljava/lang/String;
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "region":Ljava/lang/String;
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    .restart local v7    # "code":I
    .restart local p1    # "text":Ljava/lang/String;
    :catchall_1
    move-exception v8

    :try_start_7
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "region":Ljava/lang/String;
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "text":Ljava/lang/String;
    throw v8

    .line 152
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "region":Ljava/lang/String;
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "text":Ljava/lang/String;
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Azure TTS HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .end local v7    # "code":I
    :goto_2
    nop

    .line 156
    :try_start_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    .line 149
    :catchall_2
    move-exception v3

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "region":Ljava/lang/String;
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "text":Ljava/lang/String;
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "region":Ljava/lang/String;
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "text":Ljava/lang/String;
    :catchall_3
    move-exception v4

    :try_start_a
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "region":Ljava/lang/String;
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "text":Ljava/lang/String;
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 156
    .restart local v1    # "key":Ljava/lang/String;
    .restart local v2    # "region":Ljava/lang/String;
    .restart local v6    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "text":Ljava/lang/String;
    :catchall_4
    move-exception v0

    goto :goto_4

    .line 153
    :catch_1
    move-exception v3

    .line 154
    .local v3, "e":Ljava/lang/Exception;
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Azure TTS error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 156
    .end local v3    # "e":Ljava/lang/Exception;
    :try_start_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 157
    :goto_3
    nop

    .line 140
    return-object v5

    .line 156
    :goto_4
    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    :goto_5
    throw v0

    .line 137
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    :catch_4
    move-exception v3

    .line 138
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bad endpoint: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method private final voiceName()Ljava/lang/String;
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/example/myapplication/NeuralVoice;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "neural_tts_voice"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hi-IN-SwaraNeural"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    const/4 v0, 0x0

    .line 180
    .local v0, "$i$a$-ifBlank-NeuralVoice$voiceName$1\\1\\180\\0":I
    nop

    .end local v0    # "$i$a$-ifBlank-NeuralVoice$voiceName$1\\1\\180\\0":I
    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/example/myapplication/NeuralVoice;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v1, "neural_tts_enabled"

    invoke-virtual {v0, v1}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "on"

    :cond_0
    const-string v1, "off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/NeuralVoice;->memory:Lcom/example/myapplication/JarvisKnowledgeBase;

    const-string v2, "neural_tts_key"

    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final speak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "onDone"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onFail"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/example/myapplication/NeuralVoice;->stop()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .local v0, "settled":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v1, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0, p0, p2}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .local v1, "done":Lkotlin/jvm/functions/Function0;
    new-instance v2, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, p0, p3}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/example/myapplication/NeuralVoice;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .local v2, "fail":Lkotlin/jvm/functions/Function0;
    invoke-direct {p0}, Lcom/example/myapplication/NeuralVoice;->hasNetwork()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    new-instance v3, Ljava/lang/Thread;

    .line 81
    new-instance v4, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, p1, v2, v1}, Lcom/example/myapplication/NeuralVoice$$ExternalSyntheticLambda10;-><init>(Lcom/example/myapplication/NeuralVoice;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 82
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/NeuralVoice;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 222
    .local v0, "it\\1":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-let-NeuralVoice$stop$1\\1\\86\\0":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "it\\1":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-let-NeuralVoice$stop$1\\1\\86\\0":I
    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/myapplication/NeuralVoice;->player:Landroid/media/MediaPlayer;

    .line 88
    return-void
.end method
