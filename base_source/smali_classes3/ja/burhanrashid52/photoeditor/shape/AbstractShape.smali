.class public abstract Lja/burhanrashid52/photoeditor/shape/AbstractShape;
.super Ljava/lang/Object;
.source "AbstractShape.kt"

# interfaces
.implements Lja/burhanrashid52/photoeditor/shape/Shape;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/shape/AbstractShape$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000 )2\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\u0003H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0012\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\n\u00a8\u0006*"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/shape/AbstractShape;",
        "Lja/burhanrashid52/photoeditor/shape/Shape;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "bottom",
        "",
        "getBottom",
        "()F",
        "setBottom",
        "(F)V",
        "bounds",
        "Landroid/graphics/RectF;",
        "getBounds",
        "()Landroid/graphics/RectF;",
        "left",
        "getLeft",
        "setLeft",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "setPath",
        "(Landroid/graphics/Path;)V",
        "right",
        "getRight",
        "setRight",
        "getTag",
        "()Ljava/lang/String;",
        "top",
        "getTop",
        "setTop",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "hasBeenTapped",
        "",
        "toString",
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
.field public static final Companion:Lja/burhanrashid52/photoeditor/shape/AbstractShape$Companion;

.field public static final TOUCH_TOLERANCE:F = 4.0f


# instance fields
.field private bottom:F

.field private left:F

.field private path:Landroid/graphics/Path;

.field private right:F

.field private final tag:Ljava/lang/String;

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/shape/AbstractShape$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/shape/AbstractShape$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->Companion:Lja/burhanrashid52/photoeditor/shape/AbstractShape$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->tag:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->path:Landroid/graphics/Path;

    return-void
.end method

.method private final getBounds()Landroid/graphics/RectF;
    .locals 3

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->path:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final getBottom()F
    .locals 1

    .line 13
    iget v0, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->bottom:F

    return v0
.end method

.method protected final getLeft()F
    .locals 1

    .line 10
    iget v0, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->left:F

    return v0
.end method

.method protected final getPath()Landroid/graphics/Path;
    .locals 1

    .line 9
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method protected final getRight()F
    .locals 1

    .line 12
    iget v0, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->right:F

    return v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->tag:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTop()F
    .locals 1

    .line 11
    iget v0, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->top:F

    return v0
.end method

.method public final hasBeenTapped()Z
    .locals 3

    .line 27
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 28
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final setBottom(F)V
    .locals 0

    .line 13
    iput p1, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->bottom:F

    return-void
.end method

.method protected final setLeft(F)V
    .locals 0

    .line 10
    iput p1, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->left:F

    return-void
.end method

.method protected final setPath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->path:Landroid/graphics/Path;

    return-void
.end method

.method protected final setRight(F)V
    .locals 0

    .line 12
    iput p1, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->right:F

    return-void
.end method

.method protected final setTop(F)V
    .locals 0

    .line 11
    iput p1, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->top:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 32
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->tag:Ljava/lang/String;

    .line 33
    iget v1, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->left:F

    .line 34
    iget v2, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->top:F

    .line 35
    iget v3, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->right:F

    .line 36
    iget v4, p0, Lja/burhanrashid52/photoeditor/shape/AbstractShape;->bottom:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": left: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
