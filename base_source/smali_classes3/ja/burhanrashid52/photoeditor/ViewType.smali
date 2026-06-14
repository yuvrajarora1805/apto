.class public final enum Lja/burhanrashid52/photoeditor/ViewType;
.super Ljava/lang/Enum;
.source "ViewType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/burhanrashid52/photoeditor/ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/ViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "BRUSH_DRAWING",
        "TEXT",
        "IMAGE",
        "EMOJI",
        "photoeditor_release"
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
.field private static final synthetic $VALUES:[Lja/burhanrashid52/photoeditor/ViewType;

.field public static final enum BRUSH_DRAWING:Lja/burhanrashid52/photoeditor/ViewType;

.field public static final enum EMOJI:Lja/burhanrashid52/photoeditor/ViewType;

.field public static final enum IMAGE:Lja/burhanrashid52/photoeditor/ViewType;

.field public static final enum TEXT:Lja/burhanrashid52/photoeditor/ViewType;


# direct methods
.method private static final synthetic $values()[Lja/burhanrashid52/photoeditor/ViewType;
    .locals 4

    sget-object v0, Lja/burhanrashid52/photoeditor/ViewType;->BRUSH_DRAWING:Lja/burhanrashid52/photoeditor/ViewType;

    sget-object v1, Lja/burhanrashid52/photoeditor/ViewType;->TEXT:Lja/burhanrashid52/photoeditor/ViewType;

    sget-object v2, Lja/burhanrashid52/photoeditor/ViewType;->IMAGE:Lja/burhanrashid52/photoeditor/ViewType;

    sget-object v3, Lja/burhanrashid52/photoeditor/ViewType;->EMOJI:Lja/burhanrashid52/photoeditor/ViewType;

    filled-new-array {v0, v1, v2, v3}, [Lja/burhanrashid52/photoeditor/ViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lja/burhanrashid52/photoeditor/ViewType;

    const-string v1, "BRUSH_DRAWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja/burhanrashid52/photoeditor/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/burhanrashid52/photoeditor/ViewType;->BRUSH_DRAWING:Lja/burhanrashid52/photoeditor/ViewType;

    .line 15
    new-instance v0, Lja/burhanrashid52/photoeditor/ViewType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/burhanrashid52/photoeditor/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/burhanrashid52/photoeditor/ViewType;->TEXT:Lja/burhanrashid52/photoeditor/ViewType;

    .line 16
    new-instance v0, Lja/burhanrashid52/photoeditor/ViewType;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lja/burhanrashid52/photoeditor/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/burhanrashid52/photoeditor/ViewType;->IMAGE:Lja/burhanrashid52/photoeditor/ViewType;

    .line 17
    new-instance v0, Lja/burhanrashid52/photoeditor/ViewType;

    const-string v1, "EMOJI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lja/burhanrashid52/photoeditor/ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/burhanrashid52/photoeditor/ViewType;->EMOJI:Lja/burhanrashid52/photoeditor/ViewType;

    invoke-static {}, Lja/burhanrashid52/photoeditor/ViewType;->$values()[Lja/burhanrashid52/photoeditor/ViewType;

    move-result-object v0

    sput-object v0, Lja/burhanrashid52/photoeditor/ViewType;->$VALUES:[Lja/burhanrashid52/photoeditor/ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lja/burhanrashid52/photoeditor/ViewType;
    .locals 1

    const-class v0, Lja/burhanrashid52/photoeditor/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/burhanrashid52/photoeditor/ViewType;

    return-object p0
.end method

.method public static values()[Lja/burhanrashid52/photoeditor/ViewType;
    .locals 1

    sget-object v0, Lja/burhanrashid52/photoeditor/ViewType;->$VALUES:[Lja/burhanrashid52/photoeditor/ViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/burhanrashid52/photoeditor/ViewType;

    return-object v0
.end method
