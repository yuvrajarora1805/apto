.class public final enum Lcom/clinicia/photoediting/tools/ToolType;
.super Ljava/lang/Enum;
.source "ToolType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clinicia/photoediting/tools/ToolType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clinicia/photoediting/tools/ToolType;",
        "",
        "(Ljava/lang/String;I)V",
        "SHAPE",
        "TEXT",
        "ERASER",
        "FILTER",
        "EMOJI",
        "STICKER",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clinicia/photoediting/tools/ToolType;

.field public static final enum EMOJI:Lcom/clinicia/photoediting/tools/ToolType;

.field public static final enum ERASER:Lcom/clinicia/photoediting/tools/ToolType;

.field public static final enum FILTER:Lcom/clinicia/photoediting/tools/ToolType;

.field public static final enum SHAPE:Lcom/clinicia/photoediting/tools/ToolType;

.field public static final enum STICKER:Lcom/clinicia/photoediting/tools/ToolType;

.field public static final enum TEXT:Lcom/clinicia/photoediting/tools/ToolType;


# direct methods
.method private static final synthetic $values()[Lcom/clinicia/photoediting/tools/ToolType;
    .locals 6

    sget-object v0, Lcom/clinicia/photoediting/tools/ToolType;->SHAPE:Lcom/clinicia/photoediting/tools/ToolType;

    sget-object v1, Lcom/clinicia/photoediting/tools/ToolType;->TEXT:Lcom/clinicia/photoediting/tools/ToolType;

    sget-object v2, Lcom/clinicia/photoediting/tools/ToolType;->ERASER:Lcom/clinicia/photoediting/tools/ToolType;

    sget-object v3, Lcom/clinicia/photoediting/tools/ToolType;->FILTER:Lcom/clinicia/photoediting/tools/ToolType;

    sget-object v4, Lcom/clinicia/photoediting/tools/ToolType;->EMOJI:Lcom/clinicia/photoediting/tools/ToolType;

    sget-object v5, Lcom/clinicia/photoediting/tools/ToolType;->STICKER:Lcom/clinicia/photoediting/tools/ToolType;

    filled-new-array/range {v0 .. v5}, [Lcom/clinicia/photoediting/tools/ToolType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/clinicia/photoediting/tools/ToolType;

    const-string v1, "SHAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clinicia/photoediting/tools/ToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clinicia/photoediting/tools/ToolType;->SHAPE:Lcom/clinicia/photoediting/tools/ToolType;

    new-instance v0, Lcom/clinicia/photoediting/tools/ToolType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clinicia/photoediting/tools/ToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clinicia/photoediting/tools/ToolType;->TEXT:Lcom/clinicia/photoediting/tools/ToolType;

    new-instance v0, Lcom/clinicia/photoediting/tools/ToolType;

    const-string v1, "ERASER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clinicia/photoediting/tools/ToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clinicia/photoediting/tools/ToolType;->ERASER:Lcom/clinicia/photoediting/tools/ToolType;

    new-instance v0, Lcom/clinicia/photoediting/tools/ToolType;

    const-string v1, "FILTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/clinicia/photoediting/tools/ToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clinicia/photoediting/tools/ToolType;->FILTER:Lcom/clinicia/photoediting/tools/ToolType;

    new-instance v0, Lcom/clinicia/photoediting/tools/ToolType;

    const-string v1, "EMOJI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/clinicia/photoediting/tools/ToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clinicia/photoediting/tools/ToolType;->EMOJI:Lcom/clinicia/photoediting/tools/ToolType;

    new-instance v0, Lcom/clinicia/photoediting/tools/ToolType;

    const-string v1, "STICKER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/clinicia/photoediting/tools/ToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clinicia/photoediting/tools/ToolType;->STICKER:Lcom/clinicia/photoediting/tools/ToolType;

    invoke-static {}, Lcom/clinicia/photoediting/tools/ToolType;->$values()[Lcom/clinicia/photoediting/tools/ToolType;

    move-result-object v0

    sput-object v0, Lcom/clinicia/photoediting/tools/ToolType;->$VALUES:[Lcom/clinicia/photoediting/tools/ToolType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clinicia/photoediting/tools/ToolType;
    .locals 1

    const-class v0, Lcom/clinicia/photoediting/tools/ToolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clinicia/photoediting/tools/ToolType;

    return-object p0
.end method

.method public static values()[Lcom/clinicia/photoediting/tools/ToolType;
    .locals 1

    sget-object v0, Lcom/clinicia/photoediting/tools/ToolType;->$VALUES:[Lcom/clinicia/photoediting/tools/ToolType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clinicia/photoediting/tools/ToolType;

    return-object v0
.end method
