.class public final Lja/burhanrashid52/photoeditor/shape/LineShape;
.super Lja/burhanrashid52/photoeditor/shape/AbstractShape;
.source "LineShape.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/shape/LineShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/shape/LineShape;",
        "Lja/burhanrashid52/photoeditor/shape/AbstractShape;",
        "context",
        "Landroid/content/Context;",
        "pointerLocation",
        "Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;",
        "(Landroid/content/Context;Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;)V",
        "lastX",
        "",
        "lastY",
        "maxArrowRadius",
        "createLinePath",
        "Landroid/graphics/Path;",
        "drawArrow",
        "",
        "path",
        "fromX",
        "fromY",
        "toX",
        "toY",
        "moveShape",
        "x",
        "y",
        "startShape",
        "stopShape",
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
.field public static final ANGLE_RAD:F = 0.5235988f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ARROW_ANGLE:D = 30.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lja/burhanrashid52/photoeditor/shape/LineShape$Companion;

.field public static final MAX_ARROW_RADIUS_DP:F = 32.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private lastX:F

.field private lastY:F

.field private final maxArrowRadius:F

.field private final pointerLocation:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/shape/LineShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/shape/LineShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/shape/LineShape;->Companion:Lja/burhanrashid52/photoeditor/shape/LineShape$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "LineShape"

    invoke-direct {p0, v0}, Lja/burhanrashid52/photoeditor/shape/AbstractShape;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->pointerLocation:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    .line 18
    sget-object p2, Lja/burhanrashid52/photoeditor/shape/LineShape;->Companion:Lja/burhanrashid52/photoeditor/shape/LineShape$Companion;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p2, p1, v0}, Lja/burhanrashid52/photoeditor/shape/LineShape$Companion;->convertDpsToPixels(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->maxArrowRadius:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/shape/LineShape;-><init>(Landroid/content/Context;Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;)V

    return-void
.end method

.method private final createLinePath()Landroid/graphics/Path;
    .locals 7

    .line 42
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 44
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->pointerLocation:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    sget-object v1, Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;->BOTH:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->pointerLocation:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    sget-object v1, Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;->START:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    if-ne v0, v1, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getRight()F

    move-result v2

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getBottom()F

    move-result v3

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getLeft()F

    move-result v4

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getTop()F

    move-result v5

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lja/burhanrashid52/photoeditor/shape/LineShape;->drawArrow(Landroid/graphics/Path;FFFF)V

    .line 48
    :cond_1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->pointerLocation:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    sget-object v1, Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;->BOTH:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->pointerLocation:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    sget-object v1, Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;->END:Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;

    if-ne v0, v1, :cond_3

    .line 49
    :cond_2
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getLeft()F

    move-result v2

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getTop()F

    move-result v3

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getRight()F

    move-result v4

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getBottom()F

    move-result v5

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lja/burhanrashid52/photoeditor/shape/LineShape;->drawArrow(Landroid/graphics/Path;FFFF)V

    .line 52
    :cond_3
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getTop()F

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getRight()F

    move-result v0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getBottom()F

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6
.end method

.method private final drawArrow(Landroid/graphics/Path;FFFF)V
    .locals 5

    sub-float p2, p4, p2

    sub-float p3, p5, p3

    float-to-double v0, p3

    float-to-double p2, p2

    .line 65
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 66
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    double-to-float p2, p2

    const/high16 p3, 0x40200000    # 2.5f

    div-float/2addr p2, p3

    iget p3, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->maxArrowRadius:F

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    const p3, 0x3f060a92

    sub-float v0, v2, p3

    add-float/2addr v2, p3

    .line 71
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p3, v3

    mul-float/2addr p3, p2

    sub-float p3, p4, p3

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    sub-float v0, p5, v0

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v0, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p3, v2

    mul-float/2addr p3, p2

    sub-float/2addr p4, p3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float/2addr p2, p3

    sub-float/2addr p5, p2

    .line 78
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public moveShape(FF)V
    .locals 3

    .line 30
    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/shape/LineShape;->setRight(F)V

    .line 31
    invoke-virtual {p0, p2}, Lja/burhanrashid52/photoeditor/shape/LineShape;->setBottom(F)V

    .line 32
    iget v0, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->lastX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 33
    iget v1, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->lastY:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 35
    :cond_0
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->createLinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->setPath(Landroid/graphics/Path;)V

    .line 36
    iput p1, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->lastX:F

    .line 37
    iput p2, p0, Lja/burhanrashid52/photoeditor/shape/LineShape;->lastY:F

    :cond_1
    return-void
.end method

.method public startShape(FF)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startShape@ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/shape/LineShape;->setLeft(F)V

    .line 26
    invoke-virtual {p0, p2}, Lja/burhanrashid52/photoeditor/shape/LineShape;->setTop(F)V

    return-void
.end method

.method public stopShape()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/LineShape;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopShape"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
