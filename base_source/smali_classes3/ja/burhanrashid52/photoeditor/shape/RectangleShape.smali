.class public final Lja/burhanrashid52/photoeditor/shape/RectangleShape;
.super Lja/burhanrashid52/photoeditor/shape/AbstractShape;
.source "RectangleShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/shape/RectangleShape;",
        "Lja/burhanrashid52/photoeditor/shape/AbstractShape;",
        "()V",
        "lastX",
        "",
        "lastY",
        "createRectanglePath",
        "Landroid/graphics/Path;",
        "moveShape",
        "",
        "x",
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


# instance fields
.field private lastX:F

.field private lastY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "RectangleShape"

    invoke-direct {p0, v0}, Lja/burhanrashid52/photoeditor/shape/AbstractShape;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final createRectanglePath()Landroid/graphics/Path;
    .locals 3

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->getTop()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->getBottom()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->getBottom()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->getTop()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method


# virtual methods
.method public moveShape(FF)V
    .locals 3

    .line 18
    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->setRight(F)V

    .line 19
    invoke-virtual {p0, p2}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->setBottom(F)V

    .line 20
    iget v0, p0, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->lastX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 21
    iget v1, p0, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->lastY:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 23
    :cond_0
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->createRectanglePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->setPath(Landroid/graphics/Path;)V

    .line 24
    iput p1, p0, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->lastX:F

    .line 25
    iput p2, p0, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->lastY:F

    :cond_1
    return-void
.end method

.method public startShape(FF)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->getTag()Ljava/lang/String;

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

    .line 13
    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->setLeft(F)V

    .line 14
    invoke-virtual {p0, p2}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->setTop(F)V

    return-void
.end method

.method public stopShape()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/shape/RectangleShape;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopShape"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
