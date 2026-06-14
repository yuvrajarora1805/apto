.class public final Lja/burhanrashid52/photoeditor/shape/BrushShape;
.super Lja/burhanrashid52/photoeditor/shape/AbstractShape;
.source "BrushShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/shape/BrushShape;",
        "Lja/burhanrashid52/photoeditor/shape/AbstractShape;",
        "()V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "moveShape",
        "x",
        "",
        "y",
        "startShape",
        "stopShape",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    const-string v0, "BrushShape"

    invoke-direct {p0, v0}, Lja/burhanrashid52/photoeditor/shape/AbstractShape;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public moveShape(FF)V
    .locals 6

    .line 22
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getLeft()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 23
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getTop()F

    move-result v1

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getLeft()F

    move-result v3

    add-float/2addr v3, p1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getTop()F

    move-result v5

    add-float/2addr v5, p2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->setLeft(F)V

    .line 27
    invoke-virtual {p0, p2}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->setTop(F)V

    :cond_1
    return-void
.end method

.method public startShape(FF)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getTag()Ljava/lang/String;

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

    .line 16
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->setLeft(F)V

    .line 18
    invoke-virtual {p0, p2}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->setTop(F)V

    return-void
.end method

.method public stopShape()V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/BrushShape;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopShape"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
