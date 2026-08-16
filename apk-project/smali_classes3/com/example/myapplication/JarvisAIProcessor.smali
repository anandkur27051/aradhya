.class public final Lcom/example/myapplication/JarvisAIProcessor;
.super Ljava/lang/Object;
.source "JarvisAIProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J*\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u0015J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J,\u0010\u001a\u001a \u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001c\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u001d\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisAIProcessor;",
        "",
        "bridge",
        "Lcom/example/myapplication/AndroidBridge;",
        "<init>",
        "(Lcom/example/myapplication/AndroidBridge;)V",
        "apiKey",
        "",
        "aiModel",
        "apiUrl",
        "setConfig",
        "",
        "key",
        "url",
        "model",
        "hasApiKey",
        "",
        "processCommand",
        "command",
        "screenContext",
        "callback",
        "Lkotlin/Function1;",
        "buildPrompt",
        "callAI",
        "prompt",
        "buildFallbackResponse",
        "parseAIResponse",
        "Lkotlin/Triple;",
        "",
        "response",
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
.field private aiModel:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private apiUrl:Ljava/lang/String;

.field private final bridge:Lcom/example/myapplication/AndroidBridge;


# direct methods
.method public constructor <init>(Lcom/example/myapplication/AndroidBridge;)V
    .locals 1
    .param p1, "bridge"    # Lcom/example/myapplication/AndroidBridge;

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/JarvisAIProcessor;->bridge:Lcom/example/myapplication/AndroidBridge;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/example/myapplication/JarvisAIProcessor;->apiKey:Ljava/lang/String;

    .line 10
    const-string v0, "llama-3.3-70b-versatile"

    iput-object v0, p0, Lcom/example/myapplication/JarvisAIProcessor;->aiModel:Ljava/lang/String;

    .line 11
    const-string v0, "https://api.groq.com/openai/v1/chat/completions"

    iput-object v0, p0, Lcom/example/myapplication/JarvisAIProcessor;->apiUrl:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final buildFallbackResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "command"    # Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"action\":\"AI_CHAT\",\"params\":{\"query\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"},\"explanation\":\"Ji Sir! Main aapki baat samajh gaya.\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final buildPrompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "screenContext"    # Ljava/lang/String;

    .line 56
    nop

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nYou are JARVIS, an advanced AI assistant on an Android device. You control the phone through actions.\n\n**USER COMMAND:** \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\n\n**DEVICE & SCREEN CONTEXT:**\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n**YOUR JOB:**\nUnderstand what the user wants. Return ONLY valid JSON. The \"explanation\" field will be spoken aloud by a female voice.\n\n**HOW YOU TALK (very important):**\n- You are a warm, natural-sounding FEMALE assistant. Speak in the first person as a woman: \"kar rahi hoon\", \"kar diya\", \"khol rahi hoon\", \"dekh rahi hoon\".\n- Keep it SHORT and human \u2014 normally ONE short sentence. Say only what fits the moment, never more.\n- Just DO the task and confirm it simply. Name the task briefly: \"Ji Sir, YouTube khol rahi hoon.\" When something is finished: \"Ho gaya Sir.\" You may sometimes add a short \"Aur kuch chahiye?\" \u2014 but not every time.\n- NEVER lecture the user on what THEY should do (\"aapko yeh karna hai, woh karna hai\"). You do the work, not them.\n- Sound like a real person, not a robot. Warm, calm, natural. No long explanations unless the user asked a real question.\n\n**CRITICAL RULES:**\n1. Always respond in natural Hinglish, addressing the user as \"Sir\".\n2. Keep \"explanation\" to ONE short spoken sentence (two only if truly needed). Never cut off mid-sentence.\n3. If the user asks a real question (weather, facts, chat), answer briefly and naturally with AI_CHAT.\n4. Use screen context to know what buttons/fields are available to click or type into.\n5. Do ONLY the single action the user actually asked for. Never chain or add extra unrelated actions.\n6. IF A SEARCH/REQUEST IS UNCLEAR (e.g. user says \"kuch search karo\" or \"movie search karo\" without naming what): do NOT guess. Use AI_CHAT and ask ONE short clarifying question, like \"Kya search karun, Sir?\" Once the user answers, then act.\n7. If the request is just conversation or a question (not a device action), use AI_CHAT.\n8. **KEYWORD EXTRACTION (very important):** For YOUTUBE_SEARCH / WEB_SEARCH, put ONLY the real name/entity in \"query\" \u2014 strip command words, platform words, and category words (search, karo, play, chalao, youtube, par, movie, film, gana, song, video, ka, ki). Never put the whole sentence.\n   - \"YouTube par KGF movie search karo\" -> YOUTUBE_SEARCH{query:\"KGF\"}\n   - \"Arijit Singh ka gana chalao\" -> YOUTUBE_SEARCH{query:\"Arijit Singh\"}\n   - \"Animal movie ka trailer dikhao\" -> YOUTUBE_SEARCH{query:\"Animal trailer\"}\n   - \"Pathaan full movie play karo YouTube par\" -> YOUTUBE_SEARCH{query:\"Pathaan\"}\n   - \"movie play karo\" (NO name) -> AI_CHAT, explanation:\"Sir, kaunsi movie play karun?\"\n9. **SCREEN ELEMENTS:** The context may list INTERACTIVE ELEMENTS, each with a type tag like [BUTTON], [ICON], [INPUT], [SEARCH], [TAB], [MENU], [SWITCH], [CHECKBOX], [LINK]. To tap ANY of them \u2014 including icons such as Search, Send, Back, Menu \u2014 use CLICK_TEXT with its exact label. To enter text, target the [INPUT] or [SEARCH] field (tap it if needed) then TYPE_TEXT. Prefer these real on-screen labels over guessing.\n\n**RESPOND WITH ONLY THIS JSON (no other text, no markdown):**\n{\"action\":\"ACTION_NAME\",\"params\":{\"key\":\"value\"},\"explanation\":\"Ji Sir! Your response here.\"}\n\n**AVAILABLE ACTIONS:**\nOPEN_APP{app:\"name\"} | GO_HOME{} | GO_BACK{} | RECENTS{}\nTOGGLE_WIFI{state:\"on/off\"} | TOGGLE_BLUETOOTH{state:\"on/off\"} | TOGGLE_FLASHLIGHT{state:\"on/off\"}\nSET_VOLUME{level:\"0-100\"} | SET_BRIGHTNESS{level:\"0-255\"} | TOGGLE_AIRPLANE{state:\"on/off\"}\nLOCK_SCREEN{} | NOTIFICATIONS{} | QUICK_SETTINGS{}\nSET_ALARM{hour:\"7\",minute:\"0\"} | SET_TIMER{seconds:\"60\"}\nCLICK_TEXT{text:\"button\"} | TYPE_TEXT{text:\"what to type\"}\nSCROLL_DOWN{} | SCROLL_UP{} | SWIPE_LEFT{} | SWIPE_RIGHT{}\nSCREENSHOT{} | SCREEN_READ{}\nWHATSAPP_MSG{contact:\"name\",message:\"text\"} | WHATSAPP_CALL{contact:\"name\"} | WHATSAPP_VIDEO_CALL{contact:\"name\"}\nCALL_CONTACT{contact:\"name\"} | SMS_CONTACT{contact:\"name\",message:\"text\"} | SAVE_CONTACT{name:\"name\",number:\"number\"}\nFIND_CONTACT{name:\"name\"}\nPLAY{} | PAUSE{} | LIKE{} | COMMENT{text:\"comment\"} | SHARE{} | FULLSCREEN{} | CAMERA_OPEN{}\nMUSIC_PLAY{} | MUSIC_PAUSE{} | MUSIC_NEXT{} | MUSIC_PREVIOUS{}\nWEB_SEARCH{query:\"text\"} | YOUTUBE_SEARCH{query:\"text\"} | OPEN_URL{url:\"url\"}\nCHECK_TIME{} | CHECK_DATE{} | CHECK_BATTERY{} | CHECK_WEATHER{} | CHECK_NEWS{}\nTELL_JOKE{} | MOTIVATE{} | TELL_QUOTE{}\nCURSOR_ON{} | CURSOR_CLICK{} | CURSOR_UP/DOWN/LEFT/RIGHT{} | CURSOR_SELECT{index:\"#\"} | CURSOR_TYPE{text:\"text\"} | CURSOR_LIST{}\nROUTINE_GOOD_NIGHT/MORNING/WORK/DRIVING/MEETING{}\nSETTINGS_OPEN{} | WIFI_SETTINGS{} | BLUETOOTH_SETTINGS{} | SOUND_SETTINGS{} | DISPLAY_SETTINGS{} | BATTERY_SETTINGS{}\nAI_CHAT{query:\"user message\"} - Use this for general conversation, questions, anything that needs a spoken answer\n\n**IMPORTANT FOR AI_CHAT:**\nWhen you use AI_CHAT, put your complete detailed answer in the \"explanation\" field. This is where you answer questions, tell jokes, give weather info, etc.\n\n**EXAMPLES:**\nUser: \"light on karo\" -> {\"action\":\"TOGGLE_FLASHLIGHT\",\"params\":{\"state\":\"on\"},\"explanation\":\"Ji Sir! Torch on kar diya.\"}\nUser: \"Ali ko msg bhejdo kya haal hai\" -> {\"action\":\"WHATSAPP_MSG\",\"params\":{\"contact\":\"Ali\",\"message\":\"kya haal hai\"},\"explanation\":\"Ji Sir! Ali ko message bhej raha hoon.\"}\nUser: \"aaj mausam kaisa hai\" -> {\"action\":\"AI_CHAT\",\"params\":{\"query\":\"aaj mausam\"},\"explanation\":\"Ji Sir, aaj ka mausam... (complete response here)\"}\nUser: \"screen par kya hai\" -> {\"action\":\"AI_CHAT\",\"params\":{\"query\":\"screen par kya hai\"},\"explanation\":\"Sir, screen par yeh dikh raha hai: [visible text from context]\"}\nUser: \"hello\" -> {\"action\":\"AI_CHAT\",\"params\":{\"query\":\"hello\"},\"explanation\":\"Hello Sir! Main JARVIS hoon, aapka personal AI assistant. Kaise hain aap?\"}\nUser: \"joke sunao\" -> {\"action\":\"AI_CHAT\",\"params\":{\"query\":\"joke\"},\"explanation\":\"Ji Sir! Ek programmer ne apni girlfriend se kaha: I love you. Girlfriend ne pucha: Loop mein ya condition mein? Programmer bola: Infinite loop mein! Hahaha!\"}\n\nReturn ONLY valid JSON. Your explanation will be spoken as-is.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final callAI(Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p1, "prompt"    # Ljava/lang/String;

    .line 128
    move-object/from16 v1, p0

    const-string v0, "content"

    const-string v2, ""

    .line 129
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, v1, Lcom/example/myapplication/JarvisAIProcessor;->apiUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 131
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v5, "Authorization"

    iget-object v6, v1, Lcom/example/myapplication/JarvisAIProcessor;->apiKey:Ljava/lang/String;

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

    .line 134
    const/16 v5, 0x1f40

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 135
    const/16 v5, 0x36b0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 136
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 138
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 139
    .local v6, "messages":Lorg/json/JSONArray;
    new-instance v7, Lorg/json/JSONObject;

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "role"

    const-string v10, "user"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v7

    .local v8, "$this$callAI_u24lambda_u241\\1":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 142
    .local v11, "$i$a$-apply-JarvisAIProcessor$callAI$body$1\\1\\141\\0":I
    const-string v12, "model"

    iget-object v13, v1, Lcom/example/myapplication/JarvisAIProcessor;->aiModel:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v12, "messages"

    invoke-virtual {v8, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v12, "temperature"

    const-wide v13, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v8, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 145
    const-string v12, "max_tokens"

    const/16 v13, 0x190

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    nop

    .line 141
    .end local v8    # "$this$callAI_u24lambda_u241\\1":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-apply-JarvisAIProcessor$callAI$body$1\\1\\141\\0":I
    nop

    .line 148
    .local v7, "body":Lorg/json/JSONObject;
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 149
    .local v8, "writer":Ljava/io/OutputStreamWriter;
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->flush()V

    .line 151
    invoke-virtual {v8}, Ljava/io/OutputStreamWriter;->close()V

    .line 153
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 154
    .local v11, "responseCode":I
    new-instance v12, Ljava/io/BufferedReader;

    .line 155
    new-instance v13, Ljava/io/InputStreamReader;

    .line 156
    const/16 v14, 0x12c

    const/16 v15, 0xc8

    if-gt v15, v11, :cond_0

    if-ge v11, v14, :cond_0

    move/from16 v16, v5

    goto :goto_0

    :cond_0
    move/from16 v16, v10

    :goto_0
    if-eqz v16, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v16

    move-object/from16 v5, v16

    .line 155
    :goto_1
    invoke-direct {v13, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v13, Ljava/io/Reader;

    .line 154
    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 160
    .local v12, "reader":Ljava/io/BufferedReader;
    move-object v5, v12

    check-cast v5, Ljava/io/Reader;

    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    .line 161
    .local v5, "response":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 163
    if-gt v15, v11, :cond_2

    if-ge v11, v14, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    :goto_2
    if-eqz v17, :cond_3

    .line 164
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .local v13, "json":Lorg/json/JSONObject;
    const-string v14, "choices"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 166
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 167
    const-string v14, "message"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 168
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    nop

    .line 169
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v0    # "content":Ljava/lang/String;
    .end local v13    # "json":Lorg/json/JSONObject;
    goto :goto_3

    .line 171
    :cond_3
    invoke-direct {v1, v2}, Lcom/example/myapplication/JarvisAIProcessor;->buildFallbackResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v3    # "url":Ljava/net/URL;
    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    .end local v5    # "response":Ljava/lang/String;
    .end local v6    # "messages":Lorg/json/JSONArray;
    .end local v7    # "body":Lorg/json/JSONObject;
    .end local v8    # "writer":Ljava/io/OutputStreamWriter;
    .end local v11    # "responseCode":I
    .end local v12    # "reader":Ljava/io/BufferedReader;
    :goto_3
    goto :goto_5

    .line 173
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    .line 174
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "API call failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIProcessor"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-direct {v1, v2}, Lcom/example/myapplication/JarvisAIProcessor;->buildFallbackResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-object v2
.end method

.method static final processCommand$lambda$0(Lcom/example/myapplication/JarvisAIProcessor;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "this$0"    # Lcom/example/myapplication/JarvisAIProcessor;
    .param p1, "$command"    # Ljava/lang/String;
    .param p2, "$screenContext"    # Ljava/lang/String;
    .param p3, "$callback"    # Lkotlin/jvm/functions/Function1;

    .line 41
    nop

    .line 42
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/example/myapplication/JarvisAIProcessor;->buildPrompt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "prompt":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/example/myapplication/JarvisAIProcessor;->callAI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "response":Ljava/lang/String;
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    .end local v0    # "prompt":Ljava/lang/String;
    .end local v1    # "response":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AI error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIProcessor"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-direct {p0, p1}, Lcom/example/myapplication/JarvisAIProcessor;->buildFallbackResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public final hasApiKey()Z
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/example/myapplication/JarvisAIProcessor;->apiKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/JarvisAIProcessor;->bridge:Lcom/example/myapplication/AndroidBridge;

    invoke-virtual {v0}, Lcom/example/myapplication/AndroidBridge;->getMemory()Lcom/example/myapplication/JarvisKnowledgeBase;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 22
    .local v0, "mem":Lcom/example/myapplication/JarvisKnowledgeBase;
    :cond_1
    const-string v3, "ai_api_key"

    invoke-virtual {v0, v3}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    .line 23
    .local v3, "savedKey":Ljava/lang/String;
    :cond_2
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 24
    iput-object v3, p0, Lcom/example/myapplication/JarvisAIProcessor;->apiKey:Ljava/lang/String;

    .line 25
    const-string v2, "ai_api_url"

    invoke-virtual {v0, v2}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    .line 26
    .local v2, "savedUrl":Ljava/lang/String;
    :cond_3
    const-string v5, "ai_model"

    invoke-virtual {v0, v5}, Lcom/example/myapplication/JarvisKnowledgeBase;->recall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v5

    .line 27
    .local v4, "savedModel":Ljava/lang/String;
    :goto_0
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object v2, p0, Lcom/example/myapplication/JarvisAIProcessor;->apiUrl:Ljava/lang/String;

    .line 28
    :cond_5
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iput-object v4, p0, Lcom/example/myapplication/JarvisAIProcessor;->aiModel:Ljava/lang/String;

    .line 29
    :cond_6
    return v1

    .line 31
    .end local v2    # "savedUrl":Ljava/lang/String;
    .end local v4    # "savedModel":Ljava/lang/String;
    :cond_7
    return v2
.end method

.method public final parseAIResponse(Ljava/lang/String;)Lkotlin/Triple;
    .locals 9
    .param p1, "response"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "AI_CHAT"

    const-string v1, "```"

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    nop

    .line 185
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    .local v2, "jsonStr":Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    const-string v3, "```json"

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    .end local v2    # "jsonStr":Ljava/lang/String;
    .local v3, "jsonStr":Ljava/lang/String;
    invoke-static {v3, v1, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 191
    .end local v3    # "jsonStr":Ljava/lang/String;
    .restart local v2    # "jsonStr":Ljava/lang/String;
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .local v1, "json":Lorg/json/JSONObject;
    const-string v3, "action"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    .local v3, "action":Ljava/lang/String;
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 194
    .local v4, "params":Ljava/util/Map;
    const-string v5, "params"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 195
    .local v5, "paramsJson":Lorg/json/JSONObject;
    if-eqz v5, :cond_1

    .line 196
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "keys(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 197
    .local v7, "key":Ljava/lang/String;
    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    .end local v7    # "key":Ljava/lang/String;
    :cond_1
    const-string v6, "explanation"

    const-string v7, "Ji Sir!"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 201
    .local v6, "explanation":Ljava/lang/String;
    new-instance v7, Lkotlin/Triple;

    invoke-direct {v7, v3, v4, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "jsonStr":Ljava/lang/String;
    .end local v3    # "action":Ljava/lang/String;
    .end local v4    # "params":Ljava/util/Map;
    .end local v5    # "paramsJson":Lorg/json/JSONObject;
    .end local v6    # "explanation":Ljava/lang/String;
    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    .line 203
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse AI response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIProcessor"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v7, Lkotlin/Triple;

    const-string v2, "query"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Processing..."

    invoke-direct {v7, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v7
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "screenContext"    # Ljava/lang/String;
    .param p3, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/example/myapplication/JarvisAIProcessor;->hasApiKey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/example/myapplication/JarvisAIProcessor;->buildFallbackResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 49
    new-instance v1, Lcom/example/myapplication/JarvisAIProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/example/myapplication/JarvisAIProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/example/myapplication/JarvisAIProcessor;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    return-void
.end method

.method public final setConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "model"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/example/myapplication/JarvisAIProcessor;->apiKey:Ljava/lang/String;

    .line 15
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/example/myapplication/JarvisAIProcessor;->apiUrl:Ljava/lang/String;

    .line 16
    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Lcom/example/myapplication/JarvisAIProcessor;->aiModel:Ljava/lang/String;

    .line 17
    :cond_1
    return-void
.end method
