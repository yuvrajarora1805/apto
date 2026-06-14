.class public final Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;
.super Ljava/lang/Object;
.source "MultiTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/MultiTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J \u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u001c\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u0012\u001a\u00060\u0013R\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;",
        "",
        "()V",
        "INVALID_POINTER_ID",
        "",
        "adjustAngle",
        "",
        "degrees",
        "adjustTranslation",
        "",
        "view",
        "Landroid/view/View;",
        "deltaX",
        "deltaY",
        "computeRenderOffset",
        "pivotX",
        "pivotY",
        "move",
        "info",
        "Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;",
        "Lja/burhanrashid52/photoeditor/MultiTouchListener;",
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
.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$adjustTranslation(Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;Landroid/view/View;FF)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;->adjustTranslation(Landroid/view/View;FF)V

    return-void
.end method

.method public static final synthetic access$move(Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;Landroid/view/View;Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;->move(Landroid/view/View;Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;)V

    return-void
.end method

.method private final adjustAngle(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    add-float/2addr p1, v1

    :cond_1
    :goto_0
    return p1
.end method

.method private final adjustTranslation(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x2

    .line 216
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p3

    aget v1, v0, v1

    add-float/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    aget p2, v0, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final computeRenderOffset(Landroid/view/View;FF)V
    .locals 3

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 226
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 229
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 230
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p3, 0x0

    .line 232
    aget v0, p2, p3

    aget p3, v1, p3

    sub-float/2addr v0, p3

    const/4 p3, 0x1

    .line 233
    aget p2, p2, p3

    aget p3, v1, p3

    sub-float/2addr p2, p3

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p3

    sub-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final move(Landroid/view/View;Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;)V
    .locals 3

    .line 205
    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->getPivotX()F

    move-result v0

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->getPivotY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;->computeRenderOffset(Landroid/view/View;FF)V

    .line 206
    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->getDeltaX()F

    move-result v0

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->getDeltaY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;->adjustTranslation(Landroid/view/View;FF)V

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->getDeltaScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 208
    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->getMinimumScale()F

    move-result v1

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->getMaximumScale()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/MultiTouchListener$TransformInfo;->getDeltaAngle()F

    move-result p2

    add-float/2addr v0, p2

    invoke-direct {p0, v0}, Lja/burhanrashid52/photoeditor/MultiTouchListener$Companion;->adjustAngle(F)F

    move-result p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
