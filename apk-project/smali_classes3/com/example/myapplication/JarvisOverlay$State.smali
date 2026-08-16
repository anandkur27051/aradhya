.class public final enum Lcom/example/myapplication/JarvisOverlay$State;
.super Ljava/lang/Enum;
.source "JarvisOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/JarvisOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/myapplication/JarvisOverlay$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/myapplication/JarvisOverlay$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "LISTENING",
        "THINKING",
        "SPEAKING",
        "DORMANT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/example/myapplication/JarvisOverlay$State;

.field public static final enum DORMANT:Lcom/example/myapplication/JarvisOverlay$State;

.field public static final enum IDLE:Lcom/example/myapplication/JarvisOverlay$State;

.field public static final enum LISTENING:Lcom/example/myapplication/JarvisOverlay$State;

.field public static final enum SPEAKING:Lcom/example/myapplication/JarvisOverlay$State;

.field public static final enum THINKING:Lcom/example/myapplication/JarvisOverlay$State;


# direct methods
.method private static final synthetic $values()[Lcom/example/myapplication/JarvisOverlay$State;
    .locals 5

    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->IDLE:Lcom/example/myapplication/JarvisOverlay$State;

    sget-object v1, Lcom/example/myapplication/JarvisOverlay$State;->LISTENING:Lcom/example/myapplication/JarvisOverlay$State;

    sget-object v2, Lcom/example/myapplication/JarvisOverlay$State;->THINKING:Lcom/example/myapplication/JarvisOverlay$State;

    sget-object v3, Lcom/example/myapplication/JarvisOverlay$State;->SPEAKING:Lcom/example/myapplication/JarvisOverlay$State;

    sget-object v4, Lcom/example/myapplication/JarvisOverlay$State;->DORMANT:Lcom/example/myapplication/JarvisOverlay$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/example/myapplication/JarvisOverlay$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/example/myapplication/JarvisOverlay$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/myapplication/JarvisOverlay$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/myapplication/JarvisOverlay$State;->IDLE:Lcom/example/myapplication/JarvisOverlay$State;

    new-instance v0, Lcom/example/myapplication/JarvisOverlay$State;

    const-string v1, "LISTENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/myapplication/JarvisOverlay$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/myapplication/JarvisOverlay$State;->LISTENING:Lcom/example/myapplication/JarvisOverlay$State;

    new-instance v0, Lcom/example/myapplication/JarvisOverlay$State;

    const-string v1, "THINKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/example/myapplication/JarvisOverlay$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/myapplication/JarvisOverlay$State;->THINKING:Lcom/example/myapplication/JarvisOverlay$State;

    new-instance v0, Lcom/example/myapplication/JarvisOverlay$State;

    const-string v1, "SPEAKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/example/myapplication/JarvisOverlay$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/myapplication/JarvisOverlay$State;->SPEAKING:Lcom/example/myapplication/JarvisOverlay$State;

    new-instance v0, Lcom/example/myapplication/JarvisOverlay$State;

    const-string v1, "DORMANT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/example/myapplication/JarvisOverlay$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/myapplication/JarvisOverlay$State;->DORMANT:Lcom/example/myapplication/JarvisOverlay$State;

    invoke-static {}, Lcom/example/myapplication/JarvisOverlay$State;->$values()[Lcom/example/myapplication/JarvisOverlay$State;

    move-result-object v0

    sput-object v0, Lcom/example/myapplication/JarvisOverlay$State;->$VALUES:[Lcom/example/myapplication/JarvisOverlay$State;

    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->$VALUES:[Lcom/example/myapplication/JarvisOverlay$State;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/myapplication/JarvisOverlay$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/myapplication/JarvisOverlay$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/myapplication/JarvisOverlay$State;
    .locals 1

    const-class v0, Lcom/example/myapplication/JarvisOverlay$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/example/myapplication/JarvisOverlay$State;

    return-object v0
.end method

.method public static values()[Lcom/example/myapplication/JarvisOverlay$State;
    .locals 1

    sget-object v0, Lcom/example/myapplication/JarvisOverlay$State;->$VALUES:[Lcom/example/myapplication/JarvisOverlay$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/myapplication/JarvisOverlay$State;

    return-object v0
.end method
