.class public final Lja/burhanrashid52/photoeditor/Vector2D;
.super Landroid/graphics/PointF;
.source "Vector2D.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/Vector2D$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/Vector2D;",
        "Landroid/graphics/PointF;",
        "()V",
        "x",
        "",
        "y",
        "(FF)V",
        "normalize",
        "",
        "Companion",
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
.field public static final Companion:Lja/burhanrashid52/photoeditor/Vector2D$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/Vector2D$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/Vector2D$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/Vector2D;->Companion:Lja/burhanrashid52/photoeditor/Vector2D$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public static final synthetic access$normalize(Lja/burhanrashid52/photoeditor/Vector2D;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/Vector2D;->normalize()V

    return-void
.end method

.method private final normalize()V
    .locals 3

    .line 12
    iget v0, p0, Lja/burhanrashid52/photoeditor/Vector2D;->x:F

    iget v1, p0, Lja/burhanrashid52/photoeditor/Vector2D;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lja/burhanrashid52/photoeditor/Vector2D;->y:F

    iget v2, p0, Lja/burhanrashid52/photoeditor/Vector2D;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 13
    iget v1, p0, Lja/burhanrashid52/photoeditor/Vector2D;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lja/burhanrashid52/photoeditor/Vector2D;->x:F

    .line 14
    iget v1, p0, Lja/burhanrashid52/photoeditor/Vector2D;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lja/burhanrashid52/photoeditor/Vector2D;->y:F

    return-void
.end method
