.class public final Lcom/example/myapplication/JarvisAI;
.super Ljava/lang/Object;
.source "JarvisAI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0005J\"\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0017J\"\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0017J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005J\"\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0017J$\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0017J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\rJ\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisAI;",
        "",
        "<init>",
        "()V",
        "apiKey",
        "",
        "apiUrl",
        "model",
        "conversationHistory",
        "",
        "",
        "lastSearchResults",
        "setConfig",
        "",
        "key",
        "url",
        "mdl",
        "hasApiKey",
        "",
        "getModel",
        "chat",
        "prompt",
        "callback",
        "Lkotlin/Function1;",
        "chatWithWebFallback",
        "webSearch",
        "query",
        "webSearchWithAI",
        "getWeather",
        "location",
        "getLastSearchResults",
        "clearHistory",
        "getHistorySize",
        "",
        "callAIAPI",
        "getLocalResponse",
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
.field private apiKey:Ljava/lang/String;

.field private apiUrl:Ljava/lang/String;

.field private final conversationHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastSearchResults:Ljava/lang/String;

.field private model:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/example/myapplication/JarvisAI;->apiKey:Ljava/lang/String;

    .line 16
    const-string v1, "https://api.groq.com/openai/v1/chat/completions"

    iput-object v1, p0, Lcom/example/myapplication/JarvisAI;->apiUrl:Ljava/lang/String;

    .line 17
    const-string v1, "llama-3.3-70b-versatile"

    iput-object v1, p0, Lcom/example/myapplication/JarvisAI;->model:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/example/myapplication/JarvisAI;->conversationHistory:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/example/myapplication/JarvisAI;->lastSearchResults:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private final callAIAPI()Ljava/lang/String;
    .locals 18

    .line 185
    move-object/from16 v1, p0

    const-string v0, "role"

    const-string v2, "content"

    .line 186
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, v1, Lcom/example/myapplication/JarvisAI;->apiUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 187
    .local v3, "urlObj":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 188
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 189
    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v5, "Authorization"

    iget-object v6, v1, Lcom/example/myapplication/JarvisAI;->apiKey:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/16 v5, 0x7530

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 192
    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 193
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 196
    const/4 v6, 0x2

    new-array v7, v6, [Lkotlin/Pair;

    const-string v8, "system"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 197
    const-string v8, "You are JARVIS, an advanced AI assistant on Android. CRITICAL RULES:\n1. Always respond in Hinglish (natural mix of Hindi and English)\n2. Always address the user as \'Sir\'\n3. Keep responses concise and friendly\n4. If the user asks about weather, news, or current events, use the provided search results\n5. Be enthusiastic and proactive\n6. Never say you can\'t do something - instead offer alternatives\n7. Example: \'Ji Sir! Aapki baat bilkul sahi hai.\' or \'Sir, according to information, yeh raha jawab...\'"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v5

    .line 196
    nop

    .line 195
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 206
    .local v7, "systemMsg":Ljava/util/Map;
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .local v8, "messages":Lorg/json/JSONArray;
    new-instance v10, Lorg/json/JSONObject;

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    iget-object v10, v1, Lcom/example/myapplication/JarvisAI;->conversationHistory:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 209
    .local v11, "msg":Ljava/util/Map;
    new-instance v12, Lorg/json/JSONObject;

    new-array v13, v6, [Lkotlin/Pair;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 212
    .end local v11    # "msg":Ljava/util/Map;
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v10

    .local v11, "$this$callAIAPI_u24lambda_u241\\1":Lorg/json/JSONObject;
    const/4 v12, 0x0

    .line 213
    .local v12, "$i$a$-apply-JarvisAI$callAIAPI$body$1\\1\\212\\0":I
    const-string v13, "model"

    iget-object v14, v1, Lcom/example/myapplication/JarvisAI;->model:Ljava/lang/String;

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v13, "messages"

    invoke-virtual {v11, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v13, "temperature"

    const-wide v14, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 216
    const-string v13, "max_tokens"

    const/16 v14, 0x1f4

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    nop

    .line 212
    .end local v11    # "$this$callAIAPI_u24lambda_u241\\1":Lorg/json/JSONObject;
    .end local v12    # "$i$a$-apply-JarvisAI$callAIAPI$body$1\\1\\212\\0":I
    nop

    .line 219
    .local v10, "body":Lorg/json/JSONObject;
    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 220
    .local v11, "writer":Ljava/io/OutputStreamWriter;
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->flush()V

    .line 222
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->close()V

    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    .line 225
    .local v12, "responseCode":I
    new-instance v13, Ljava/io/BufferedReader;

    .line 226
    new-instance v14, Ljava/io/InputStreamReader;

    .line 227
    const/16 v15, 0x12c

    move/from16 v16, v5

    const/16 v5, 0xc8

    if-gt v5, v12, :cond_1

    if-ge v12, v15, :cond_1

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    if-eqz v17, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    move-object/from16 v6, v17

    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v17

    move-object/from16 v6, v17

    .line 226
    :goto_2
    invoke-direct {v14, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v14, Ljava/io/Reader;

    .line 225
    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 231
    .local v13, "reader":Ljava/io/BufferedReader;
    move-object v6, v13

    check-cast v6, Ljava/io/Reader;

    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v6

    .line 232
    .local v6, "response":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 234
    if-gt v5, v12, :cond_3

    if-ge v12, v15, :cond_3

    move/from16 v14, v16

    goto :goto_3

    :cond_3
    move v14, v9

    :goto_3
    if-eqz v14, :cond_4

    .line 235
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    .local v5, "json":Lorg/json/JSONObject;
    const-string v14, "choices"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 237
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 238
    const-string v15, "message"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 239
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 236
    nop

    .line 240
    .local v14, "content":Ljava/lang/String;
    iget-object v15, v1, Lcom/example/myapplication/JarvisAI;->conversationHistory:Ljava/util/List;

    move/from16 v17, v9

    const/4 v9, 0x2

    new-array v9, v9, [Lkotlin/Pair;

    const-string v1, "assistant"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v17

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v16

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    nop

    .end local v5    # "json":Lorg/json/JSONObject;
    .end local v14    # "content":Ljava/lang/String;
    goto :goto_4

    .line 243
    :cond_4
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sir, AI service se connect nahi ho paaya. Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 185
    .end local v3    # "urlObj":Ljava/net/URL;
    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    .end local v6    # "response":Ljava/lang/String;
    .end local v7    # "systemMsg":Ljava/util/Map;
    .end local v8    # "messages":Lorg/json/JSONArray;
    .end local v10    # "body":Lorg/json/JSONObject;
    .end local v11    # "writer":Ljava/io/OutputStreamWriter;
    .end local v12    # "responseCode":I
    .end local v13    # "reader":Ljava/io/BufferedReader;
    :goto_4
    nop

    .line 240
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sir, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 185
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-object v14
.end method

.method static final chat$lambda$0(Lcom/example/myapplication/JarvisAI;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisAI;
    .param p1, "$callback"    # Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-direct {p0}, Lcom/example/myapplication/JarvisAI;->callAIAPI()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "response":Ljava/lang/String;
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final chat(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "prompt"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/example/myapplication/JarvisAI;->conversationHistory:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "role"

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "content"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/example/myapplication/JarvisAI;->conversationHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/example/myapplication/JarvisAI;->conversationHistory:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/JarvisAI;->apiKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/Thread;

    .line 38
    new-instance v1, Lcom/example/myapplication/JarvisAI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/example/myapplication/JarvisAI$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/JarvisAI;Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAI;->getLocalResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    return-void
.end method

.method public final chatWithWebFallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "prompt"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .local v0, "lower":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "news"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "khabar"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "weather"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "mausam"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "barish"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "today"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "kaun"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "kya hai"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "meaning"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "matlab"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "translate"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "anuvad"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "definition"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "price"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "kimat"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "score"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "result"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "match"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "who is"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "what is"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "latest"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 47
    :cond_1
    nop

    .line 59
    .local v3, "needsSearch":Z
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAI;->webSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "searchResults":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/myapplication/JarvisAI;->lastSearchResults:Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User query: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n\nWeb search results:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n\nBased on these search results, give a helpful response in Hinglish (mix of Hindi and English). Keep it concise and natural. If you find relevant information, share it with the user."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "augmentedPrompt":Ljava/lang/String;
    iget-object v4, p0, Lcom/example/myapplication/JarvisAI;->apiKey:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 64
    invoke-virtual {p0, v2, p2}, Lcom/example/myapplication/JarvisAI;->chat(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sir, ye rahe search results:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    .end local v1    # "searchResults":Ljava/lang/String;
    .end local v2    # "augmentedPrompt":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/example/myapplication/JarvisAI;->chat(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    :goto_0
    return-void
.end method

.method public final clearHistory()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/example/myapplication/JarvisAI;->conversationHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getHistorySize()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/example/myapplication/JarvisAI;->conversationHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLastSearchResults()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/example/myapplication/JarvisAI;->lastSearchResults:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "prompt"    # Ljava/lang/String;

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .local v0, "lower":Ljava/lang/String;
    nop

    .line 253
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "hello"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "hi "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "hi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 254
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "who are you"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "kaun ho"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "apna parichay"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    .line 255
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "what can you do"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "kya kar sakte"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    .line 256
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "thank"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "shukriya"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "thanks"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    .line 257
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "bye"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "alvida"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "goodbye"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 258
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "how are you"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "kaise ho"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "kya haal"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_5

    .line 259
    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "joke"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "hasana"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "hasao"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    .line 260
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "motivate"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "inspire"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "hosla"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    .line 261
    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "weather"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "mausam"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "barish"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 262
    :cond_8
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "news"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "khabar"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "samachar"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 263
    :cond_9
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "i love you"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "love you"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 264
    :cond_a
    const-string v1, "Ji Sir! Main samajh gaya. Kya main aapki kisi aur cheez mein help kar sakta hoon?"

    goto :goto_b

    .line 263
    :cond_b
    :goto_0
    const-string v1, "I am honored Sir! Main bhi aapse dedicated hoon. Aapki seva karna mera farz hai."

    goto :goto_b

    .line 262
    :cond_c
    :goto_1
    const-string v1, "Sir, aaj ki latest news ke liye main web search kar raha hoon. Results aane do, aapko sab batata hoon."

    goto :goto_b

    .line 261
    :cond_d
    :goto_2
    const-string v1, "Sir, main aapke location ke hisaab se weather check kar sakta hoon. Thoda sa waqt lagega. Search results dekh kar aapko batata hoon."

    goto :goto_b

    .line 260
    :cond_e
    :goto_3
    const-string v1, "Sir, yaad rakhiye: Har mushkil waqt aapko strong banata hai. Aap mein woh talent hai jo kisi aur mein nahi. Sirf khud par vishwas rakhiye aur aap kuch bhi achieve kar sakte hain! Main aapke saath hoon!"

    goto :goto_b

    .line 259
    :cond_f
    :goto_4
    const-string v1, "Sir, ek programmer ne apni girlfriend se kaha: \'I love you.\' Girlfriend ne pucha: \'Loop mein ya condition mein?\' Programmer bola: \'Infinite loop mein!\' \ud83e\udd23"

    goto :goto_b

    .line 258
    :cond_10
    :goto_5
    const-string v1, "Main bilkul theek hoon Sir! Aap kaise hain? Aapki khidmat mein hamesha hazir hoon."

    goto :goto_b

    .line 257
    :cond_11
    :goto_6
    const-string v1, "Goodbye Sir! Main background mein hamesha ready hoon. Jarvis boldiye ga jab bhi zaroorat ho. Take care!"

    goto :goto_b

    .line 256
    :cond_12
    :goto_7
    const-string v1, "You\'re welcome Sir! Main hamesha aapki seva mein hazir hoon. Kuch aur help chahiye?"

    goto :goto_b

    .line 255
    :cond_13
    :goto_8
    const-string v1, "Sir, main bahut kuch kar sakta hoon! Jaise:\n\u2022 Device control (WiFi, Bluetooth, Flashlight, Volume, Brightness)\n\u2022 Apps open/close karna\n\u2022 Web search aur YouTube\n\u2022 WhatsApp message bhejna\n\u2022 Alarms aur timers set karna\n\u2022 Sawaalon ke jawab dena\n\u2022 Screen read karna\nAur bhi bahut kuch! Kya help chahiye?"

    goto :goto_b

    .line 254
    :cond_14
    :goto_9
    const-string v1, "Main JARVIS hoon Sir! Aapka personal AI assistant. Main aapki device control kar sakta hoon, sawaalon ke jawab de sakta hoon, web search kar sakta hoon, aur bhi bahut kuch!"

    goto :goto_b

    .line 253
    :cond_15
    :goto_a
    const-string v1, "Hello Sir! Kaise hain aap? Main aapki kya help kar sakta hoon?"

    .line 252
    :goto_b
    return-object v1
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/example/myapplication/JarvisAI;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeather(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "location"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ka mausam"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "aaj ka mausam"

    .line 156
    .local v0, "query":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " temperature weather today"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/example/myapplication/JarvisAI;->webSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "searchResults":Ljava/lang/String;
    iput-object v1, p0, Lcom/example/myapplication/JarvisAI;->lastSearchResults:Ljava/lang/String;

    .line 160
    if-nez p1, :cond_1

    const-string v2, "current location"

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 163
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n            User wants weather info for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n            \n            Web search results:\n            "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n            \n            Based on these results, tell the user about the weather in Hinglish. Include:\n            - Current temperature if available\n            - Will it rain today (barish hogi ya nahi)?\n            - Overall weather condition\n            Keep it conversational and address as Sir.\n        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    nop

    .line 172
    .local v2, "weatherPrompt":Ljava/lang/String;
    iget-object v3, p0, Lcom/example/myapplication/JarvisAI;->apiKey:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 173
    invoke-virtual {p0, v2, p2}, Lcom/example/myapplication/JarvisAI;->chat(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 175
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sir, weather ki jankari:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_2
    return-void
.end method

.method public final hasApiKey()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/example/myapplication/JarvisAI;->apiKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "mdl"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mdl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/example/myapplication/JarvisAI;->apiKey:Ljava/lang/String;

    .line 23
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/example/myapplication/JarvisAI;->apiUrl:Ljava/lang/String;

    .line 24
    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Lcom/example/myapplication/JarvisAI;->model:Ljava/lang/String;

    .line 25
    :cond_1
    return-void
.end method

.method public final webSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 26
    .param p1, "query"    # Ljava/lang/String;

    move-object/from16 v1, p1

    const-string v0, "User-Agent"

    const-string v2, "GET"

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    const-string v4, "UTF-8"

    const-string v5, "query"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    nop

    .line 75
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://html.duckduckgo.com/html/?q="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 77
    .local v6, "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    const/16 v7, 0x2710

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 79
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 80
    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"

    invoke-virtual {v6, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v8, Ljava/io/Reader;

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 82
    .local v7, "reader":Ljava/io/BufferedReader;
    move-object v8, v7

    check-cast v8, Ljava/io/Reader;

    invoke-static {v8}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v8

    .line 83
    .local v8, "html":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 85
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 88
    .local v9, "results":Ljava/util/List;
    const/4 v10, 0x3

    new-array v10, v10, [Lkotlin/text/Regex;

    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "class=\"result__a\"[^>]*href=\"([^\"]+)\"[^>]*>([^<]+)<"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 89
    new-instance v11, Lkotlin/text/Regex;

    const-string v13, "<a[^>]+class=\"[^\"]*result__a[^\"]*\"[^>]*href=\"([^\"]+)\"[^>]*>([^<]+)<"

    invoke-direct {v11, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v11, v10, v13

    .line 88
    nop

    .line 90
    new-instance v11, Lkotlin/text/Regex;

    const-string v14, "class=\"result__snippet\"[^>]*>([^<]+)<"

    invoke-direct {v11, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    aput-object v11, v10, v14

    .line 88
    nop

    .line 87
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 93
    .local v10, "patterns":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v13, ""

    const-string v12, "<[^>]+>"

    if-eqz v15, :cond_5

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/text/Regex;

    .line 94
    .local v15, "pattern":Lkotlin/text/Regex;
    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .end local v5    # "url":Ljava/net/URL;
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local v7    # "reader":Ljava/io/BufferedReader;
    .local v19, "url":Ljava/net/URL;
    .local v20, "conn":Ljava/net/HttpURLConnection;
    .local v21, "reader":Ljava/io/BufferedReader;
    invoke-static {v15, v14, v6, v7, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v14

    .line 95
    .local v14, "matches":Lkotlin/sequences/Sequence;
    invoke-interface {v14}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/text/MatchResult;

    .line 96
    .local v6, "match":Lkotlin/text/MatchResult;
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v22, v5

    const/16 v5, 0x8

    if-ge v7, v5, :cond_2

    .line 97
    invoke-virtual {v15}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v7, "href"

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    .end local v6    # "match":Lkotlin/text/MatchResult;
    .end local v8    # "html":Ljava/lang/String;
    .end local v10    # "patterns":Ljava/util/List;
    .local v23, "match":Lkotlin/text/MatchResult;
    .local v24, "html":Ljava/lang/String;
    .local v25, "patterns":Ljava/util/List;
    invoke-static {v5, v7, v8, v10, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    invoke-interface/range {v23 .. v23}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 99
    .local v5, "title":Ljava/lang/String;
    invoke-interface/range {v23 .. v23}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    .local v6, "urlStr":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v5    # "title":Ljava/lang/String;
    .end local v6    # "urlStr":Ljava/lang/String;
    goto :goto_2

    .line 102
    :cond_0
    invoke-interface/range {v23 .. v23}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 97
    :goto_2
    nop

    .line 104
    .local v7, "text":Ljava/lang/String;
    move-object v5, v7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_1

    .line 105
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    goto/16 :goto_1

    .line 104
    :cond_1
    move-object/from16 v5, v22

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    goto/16 :goto_1

    .line 96
    .end local v7    # "text":Ljava/lang/String;
    .end local v23    # "match":Lkotlin/text/MatchResult;
    .end local v24    # "html":Ljava/lang/String;
    .end local v25    # "patterns":Ljava/util/List;
    .local v6, "match":Lkotlin/text/MatchResult;
    .restart local v8    # "html":Ljava/lang/String;
    .restart local v10    # "patterns":Ljava/util/List;
    :cond_2
    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    .end local v6    # "match":Lkotlin/text/MatchResult;
    .end local v8    # "html":Ljava/lang/String;
    .end local v10    # "patterns":Ljava/util/List;
    .restart local v23    # "match":Lkotlin/text/MatchResult;
    .restart local v24    # "html":Ljava/lang/String;
    .restart local v25    # "patterns":Ljava/util/List;
    goto :goto_3

    .line 95
    .end local v23    # "match":Lkotlin/text/MatchResult;
    .end local v24    # "html":Ljava/lang/String;
    .end local v25    # "patterns":Ljava/util/List;
    .restart local v8    # "html":Ljava/lang/String;
    .restart local v10    # "patterns":Ljava/util/List;
    :cond_3
    move-object/from16 v24, v8

    move-object/from16 v25, v10

    .line 108
    .end local v8    # "html":Ljava/lang/String;
    .end local v10    # "patterns":Ljava/util/List;
    .restart local v24    # "html":Ljava/lang/String;
    .restart local v25    # "patterns":Ljava/util/List;
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_0

    .line 93
    .end local v14    # "matches":Lkotlin/sequences/Sequence;
    .end local v15    # "pattern":Lkotlin/text/Regex;
    .end local v19    # "url":Ljava/net/URL;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .end local v21    # "reader":Ljava/io/BufferedReader;
    .end local v24    # "html":Ljava/lang/String;
    .end local v25    # "patterns":Ljava/util/List;
    .local v5, "url":Ljava/net/URL;
    .local v6, "conn":Ljava/net/HttpURLConnection;
    .local v7, "reader":Ljava/io/BufferedReader;
    .restart local v8    # "html":Ljava/lang/String;
    .restart local v10    # "patterns":Ljava/util/List;
    :cond_5
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    .line 111
    .end local v5    # "url":Ljava/net/URL;
    .end local v6    # "conn":Ljava/net/HttpURLConnection;
    .end local v7    # "reader":Ljava/io/BufferedReader;
    .end local v8    # "html":Ljava/lang/String;
    .end local v10    # "patterns":Ljava/util/List;
    .restart local v19    # "url":Ljava/net/URL;
    .restart local v20    # "conn":Ljava/net/HttpURLConnection;
    .restart local v21    # "reader":Ljava/io/BufferedReader;
    .restart local v24    # "html":Ljava/lang/String;
    .restart local v25    # "patterns":Ljava/util/List;
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_7

    .line 113
    nop

    .line 114
    :try_start_2
    new-instance v5, Ljava/net/URL;

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://www.google.com/search?q="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 115
    .local v5, "googleUrl":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 116
    .local v4, "googleConn":Ljava/net/HttpURLConnection;
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 117
    const/16 v2, 0x1388

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 118
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 119
    const-string v2, "Mozilla/5.0"

    invoke-virtual {v4, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 121
    .local v0, "googleReader":Ljava/io/BufferedReader;
    move-object v2, v0

    check-cast v2, Ljava/io/Reader;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    .line 122
    .local v2, "googleHtml":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 124
    new-instance v3, Lkotlin/text/Regex;

    const-string v6, "<h3[^>]*>(.+?)</h3>"

    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 125
    .local v3, "titleRegex":Lkotlin/text/Regex;
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v6, v8, v10, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 126
    .local v6, "titleMatches":Lkotlin/sequences/Sequence;
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/text/MatchResult;

    .line 127
    .local v8, "match":Lkotlin/text/MatchResult;
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x5

    if-ge v10, v11, :cond_7

    .line 128
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x1

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v15, Lkotlin/text/Regex;

    invoke-direct {v15, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 129
    .local v10, "title":Ljava/lang/String;
    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 131
    .end local v0    # "googleReader":Ljava/io/BufferedReader;
    .end local v2    # "googleHtml":Ljava/lang/String;
    .end local v3    # "titleRegex":Lkotlin/text/Regex;
    .end local v4    # "googleConn":Ljava/net/HttpURLConnection;
    .end local v5    # "googleUrl":Ljava/net/URL;
    .end local v6    # "titleMatches":Lkotlin/sequences/Sequence;
    .end local v8    # "match":Lkotlin/text/MatchResult;
    .end local v10    # "title":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v2, "JarvisAI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Google fallback failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Sir, koi results nahi mile."

    goto :goto_6

    .line 137
    :cond_8
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    const-string v0, "\n\n"

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .end local v9    # "results":Ljava/util/List;
    .end local v19    # "url":Ljava/net/URL;
    .end local v20    # "conn":Ljava/net/HttpURLConnection;
    .end local v21    # "reader":Ljava/io/BufferedReader;
    .end local v24    # "html":Ljava/lang/String;
    .end local v25    # "patterns":Ljava/util/List;
    :goto_6
    goto :goto_7

    .line 138
    :catch_1
    move-exception v0

    .line 139
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Search error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return-object v0
.end method

.method public final webSearchWithAI(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/example/myapplication/JarvisAI;->webSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "searchResults":Ljava/lang/String;
    iput-object v0, p0, Lcom/example/myapplication/JarvisAI;->lastSearchResults:Ljava/lang/String;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nWeb search results:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nBased on these search results, give a helpful response in Hinglish (mix of Hindi and English). Keep it concise. Address user as Sir."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "prompt":Ljava/lang/String;
    iget-object v2, p0, Lcom/example/myapplication/JarvisAI;->apiKey:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    invoke-virtual {p0, v1, p2}, Lcom/example/myapplication/JarvisAI;->chat(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sir, ye rahe search results:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_0
    return-void
.end method
