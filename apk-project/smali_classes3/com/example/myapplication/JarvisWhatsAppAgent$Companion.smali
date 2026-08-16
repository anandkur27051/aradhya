.class public final Lcom/example/myapplication/JarvisWhatsAppAgent$Companion;
.super Ljava/lang/Object;
.source "JarvisWhatsAppAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/JarvisWhatsAppAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarvisWhatsAppAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarvisWhatsAppAgent.kt\ncom/example/myapplication/JarvisWhatsAppAgent$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1#2:587\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisWhatsAppAgent$Companion;",
        "",
        "<init>",
        "()V",
        "extractContact",
        "",
        "query",
        "extractMessage",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/myapplication/JarvisWhatsAppAgent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractContact(Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .param p1, "query"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "query"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 536
    .local v1, "q":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, " ko "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 537
    .local v2, "koIdx":I
    const-string v3, "substring(...)"

    if-ltz v2, :cond_0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 538
    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, " to "

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 539
    .local v5, "toIdx":I
    const-string v7, "bhej"

    const/4 v8, 0x3

    const-string v9, "send"

    const-string v10, "msg"

    const-string v11, "message"

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-ltz v5, :cond_3

    .line 540
    const/16 v16, 0x5

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 541
    .local v6, "afterTo":Ljava/lang/String;
    new-array v12, v12, [Ljava/lang/String;

    aput-object v11, v12, v4

    aput-object v10, v12, v14

    aput-object v9, v12, v15

    aput-object v7, v12, v8

    const-string v7, "that"

    aput-object v7, v12, v13

    const-string v7, "says"

    aput-object v7, v12, v16

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 542
    .local v10, "sep":Ljava/lang/String;
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 543
    .local v8, "si":I
    if-ltz v8, :cond_1

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 545
    .end local v8    # "si":I
    .end local v10    # "sep":Ljava/lang/String;
    :cond_2
    return-object v6

    .line 547
    .end local v6    # "afterTo":Ljava/lang/String;
    :cond_3
    const/16 v16, 0x5

    const-string v6, "search "

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-static {v1, v6, v4, v15, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 548
    :cond_4
    const-string v6, "find "

    invoke-static {v1, v6, v4, v15, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 549
    :cond_5
    new-array v6, v12, [Ljava/lang/String;

    aput-object v11, v6, v4

    aput-object v10, v6, v14

    aput-object v9, v6, v15

    aput-object v7, v6, v17

    const-string v7, "likh"

    aput-object v7, v6, v13

    const-string v7, "bol"

    aput-object v7, v6, v16

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    .line 550
    .local v16, "sep":Ljava/lang/String;
    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 551
    .local v7, "idx":I
    if-ltz v7, :cond_6

    .line 552
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 553
    .local v9, "before":Ljava/lang/String;
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_7

    move v10, v14

    goto :goto_0

    :cond_7
    move v10, v4

    :goto_0
    if-eqz v10, :cond_6

    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v10, "\\s+"

    invoke-direct {v6, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 587
    .local v3, "it\\1":Ljava/util/List;
    const/4 v4, 0x0

    .line 553
    .local v4, "$i$a$-let-JarvisWhatsAppAgent$Companion$extractContact$1\\1\\553\\0":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v14, :cond_8

    move-object v8, v9

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v8, v6

    .end local v3    # "it\\1":Ljava/util/List;
    .end local v4    # "$i$a$-let-JarvisWhatsAppAgent$Companion$extractContact$1\\1\\553\\0":I
    :goto_1
    return-object v8

    .line 556
    .end local v7    # "idx":I
    .end local v9    # "before":Ljava/lang/String;
    .end local v16    # "sep":Ljava/lang/String;
    :cond_a
    return-object v8
.end method

.method public final extractMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 22
    .param p1, "query"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "query"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    .local v1, "q":Ljava/lang/String;
    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "message "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "msg "

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "send "

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "bhej "

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "likh "

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "bol "

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-string v4, "that "

    const/4 v11, 0x6

    aput-object v4, v3, v11

    const/4 v4, 0x7

    const-string v12, "says "

    aput-object v12, v3, v4

    const/16 v4, 0x8

    const-string v12, "ye message "

    aput-object v12, v3, v4

    const/16 v4, 0x9

    const-string v12, "text "

    aput-object v12, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 562
    .local v3, "separators":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "substring(...)"

    const-string v14, ""

    if-eqz v12, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    .line 563
    .local v16, "sep":Ljava/lang/String;
    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v12, v15, v5, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 564
    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 565
    .local v4, "idx":I
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 566
    .local v8, "result":Ljava/lang/String;
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "\\b(karo|do|de|kar|kar do|bhej|send|bolo|likho)\\b"

    sget-object v12, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v10, v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v10, v9, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 567
    invoke-virtual/range {p0 .. p1}, Lcom/example/myapplication/JarvisWhatsAppAgent$Companion;->extractContact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 568
    .local v9, "contact":Ljava/lang/String;
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v21, v5

    :goto_1
    if-eqz v21, :cond_1

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11, v5, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 571
    :cond_1
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "^(to |ko |send |message |whatsapp |bolo |likho )+"

    sget-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v5, v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v5, v2, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 563
    .end local v4    # "idx":I
    .end local v8    # "result":Ljava/lang/String;
    .end local v9    # "contact":Ljava/lang/String;
    :cond_2
    move/from16 v6, v21

    goto/16 :goto_0

    .line 574
    .end local v16    # "sep":Ljava/lang/String;
    :cond_3
    move/from16 v21, v6

    new-array v2, v11, [Ljava/lang/String;

    const-string v4, "message"

    aput-object v4, v2, v5

    const-string v4, "msg"

    aput-object v4, v2, v21

    const-string v4, "send"

    aput-object v4, v2, v7

    const-string v4, "bhej"

    aput-object v4, v2, v8

    const-string v4, "likh"

    aput-object v4, v2, v9

    const-string v4, "bol"

    aput-object v4, v2, v10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 575
    .local v7, "sep":Ljava/lang/String;
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 576
    .restart local v4    # "idx":I
    if-ltz v4, :cond_4

    .line 577
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 578
    .local v6, "result":Ljava/lang/String;
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "\\b(karo|do|de|kar|kar do)\\b"

    sget-object v11, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v9, v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v9, v8, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 579
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_5

    move/from16 v8, v21

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    if-eqz v8, :cond_4

    return-object v6

    .line 582
    .end local v4    # "idx":I
    .end local v6    # "result":Ljava/lang/String;
    .end local v7    # "sep":Ljava/lang/String;
    :cond_6
    return-object v14
.end method
