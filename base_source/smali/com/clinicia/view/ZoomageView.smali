.class public Lcom/clinicia/view/ZoomageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ZoomageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/view/ZoomageView$SimpleAnimatorListener;
    }
.end annotation


# static fields
.field private static final MAX_SCALE:F = 8.0f

.field private static final MIN_SCALE:F = 0.6f


# instance fields
.field private final RESET_DURATION:I

.field private animateOnReset:Z

.field private autoCenter:Z

.field private autoResetMode:I

.field private final bounds:Landroid/graphics/RectF;

.field private calculatedMaxScale:F

.field private calculatedMinScale:F

.field private currentPointerCount:I

.field private currentScaleFactor:F

.field private doubleTapDetected:Z

.field private doubleTapToZoom:Z

.field private doubleTapToZoomScaleFactor:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private last:Landroid/graphics/PointF;

.field private matrix:Landroid/graphics/Matrix;

.field private matrixValues:[F

.field private maxScale:F

.field private minScale:F

.field private previousPointerCount:I

.field private resetAnimator:Landroid/animation/ValueAnimator;

.field private restrictBounds:Z

.field private scaleBy:F

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private singleTapDetected:Z

.field private startMatrix:Landroid/graphics/Matrix;

.field private startScale:F

.field private startScaleType:Landroid/widget/ImageView$ScaleType;

.field private startValues:[F

.field private translatable:Z

.field private zoomable:Z


# direct methods
.method static bridge synthetic -$$Nest$fputdoubleTapDetected(Lcom/clinicia/view/ZoomageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/view/ZoomageView;->doubleTapDetected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsingleTapDetected(Lcom/clinicia/view/ZoomageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/view/ZoomageView;->singleTapDetected:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 81
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    .line 37
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->RESET_DURATION:I

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrix:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->startMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    const v1, 0x3f19999a    # 0.6f

    .line 48
    iput v1, p0, Lcom/clinicia/view/ZoomageView;->minScale:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    iput v2, p0, Lcom/clinicia/view/ZoomageView;->maxScale:F

    .line 52
    iput v1, p0, Lcom/clinicia/view/ZoomageView;->calculatedMinScale:F

    .line 53
    iput v2, p0, Lcom/clinicia/view/ZoomageView;->calculatedMaxScale:F

    .line 55
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/clinicia/view/ZoomageView;->last:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    iput v1, p0, Lcom/clinicia/view/ZoomageView;->startScale:F

    .line 68
    iput v1, p0, Lcom/clinicia/view/ZoomageView;->scaleBy:F

    .line 69
    iput v1, p0, Lcom/clinicia/view/ZoomageView;->currentScaleFactor:F

    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lcom/clinicia/view/ZoomageView;->previousPointerCount:I

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/clinicia/view/ZoomageView;->currentPointerCount:I

    .line 77
    iput-boolean v1, p0, Lcom/clinicia/view/ZoomageView;->doubleTapDetected:Z

    .line 78
    iput-boolean v1, p0, Lcom/clinicia/view/ZoomageView;->singleTapDetected:Z

    .line 858
    new-instance v1, Lcom/clinicia/view/ZoomageView$4;

    invoke-direct {v1, p0}, Lcom/clinicia/view/ZoomageView$4;-><init>(Lcom/clinicia/view/ZoomageView;)V

    iput-object v1, p0, Lcom/clinicia/view/ZoomageView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/clinicia/view/ZoomageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    .line 37
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->RESET_DURATION:I

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrix:Landroid/graphics/Matrix;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->startMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    const v0, 0x3f19999a    # 0.6f

    .line 48
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->minScale:F

    const/high16 v1, 0x41000000    # 8.0f

    .line 49
    iput v1, p0, Lcom/clinicia/view/ZoomageView;->maxScale:F

    .line 52
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->calculatedMinScale:F

    .line 53
    iput v1, p0, Lcom/clinicia/view/ZoomageView;->calculatedMaxScale:F

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->last:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->startScale:F

    .line 68
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->scaleBy:F

    .line 69
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->currentScaleFactor:F

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->previousPointerCount:I

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->currentPointerCount:I

    .line 77
    iput-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->doubleTapDetected:Z

    .line 78
    iput-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->singleTapDetected:Z

    .line 858
    new-instance v0, Lcom/clinicia/view/ZoomageView$4;

    invoke-direct {v0, p0}, Lcom/clinicia/view/ZoomageView$4;-><init>(Lcom/clinicia/view/ZoomageView;)V

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/clinicia/view/ZoomageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc8

    .line 37
    iput p3, p0, Lcom/clinicia/view/ZoomageView;->RESET_DURATION:I

    .line 42
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/clinicia/view/ZoomageView;->matrix:Landroid/graphics/Matrix;

    .line 43
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/clinicia/view/ZoomageView;->startMatrix:Landroid/graphics/Matrix;

    const/16 p3, 0x9

    .line 45
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    const/4 p3, 0x0

    .line 46
    iput-object p3, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    const p3, 0x3f19999a    # 0.6f

    .line 48
    iput p3, p0, Lcom/clinicia/view/ZoomageView;->minScale:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 49
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->maxScale:F

    .line 52
    iput p3, p0, Lcom/clinicia/view/ZoomageView;->calculatedMinScale:F

    .line 53
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->calculatedMaxScale:F

    .line 55
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    .line 66
    new-instance p3, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/clinicia/view/ZoomageView;->last:Landroid/graphics/PointF;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 67
    iput p3, p0, Lcom/clinicia/view/ZoomageView;->startScale:F

    .line 68
    iput p3, p0, Lcom/clinicia/view/ZoomageView;->scaleBy:F

    .line 69
    iput p3, p0, Lcom/clinicia/view/ZoomageView;->currentScaleFactor:F

    const/4 p3, 0x1

    .line 70
    iput p3, p0, Lcom/clinicia/view/ZoomageView;->previousPointerCount:I

    const/4 p3, 0x0

    .line 71
    iput p3, p0, Lcom/clinicia/view/ZoomageView;->currentPointerCount:I

    .line 77
    iput-boolean p3, p0, Lcom/clinicia/view/ZoomageView;->doubleTapDetected:Z

    .line 78
    iput-boolean p3, p0, Lcom/clinicia/view/ZoomageView;->singleTapDetected:Z

    .line 858
    new-instance p3, Lcom/clinicia/view/ZoomageView$4;

    invoke-direct {p3, p0}, Lcom/clinicia/view/ZoomageView$4;-><init>(Lcom/clinicia/view/ZoomageView;)V

    iput-object p3, p0, Lcom/clinicia/view/ZoomageView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/clinicia/view/ZoomageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private animateMatrixIndex(IF)V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    aget v0, v0, p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 700
    new-instance v0, Lcom/clinicia/view/ZoomageView$3;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/view/ZoomageView$3;-><init>(Lcom/clinicia/view/ZoomageView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 714
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 715
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateScaleAndTranslationToMatrix(Landroid/graphics/Matrix;I)V
    .locals 10

    const/16 v0, 0x9

    .line 611
    new-array v0, v0, [F

    .line 612
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 614
    new-instance v3, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 615
    iget-object v1, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 618
    aget v2, v0, v1

    iget-object v4, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    aget v1, v4, v1

    sub-float v6, v2, v1

    const/4 v1, 0x4

    .line 619
    aget v2, v0, v1

    aget v1, v4, v1

    sub-float v7, v2, v1

    const/4 v1, 0x2

    .line 620
    aget v2, v0, v1

    aget v5, v4, v1

    sub-float v5, v2, v5

    const/4 v2, 0x5

    .line 621
    aget v0, v0, v2

    aget v2, v4, v2

    sub-float/2addr v0, v2

    .line 623
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/clinicia/view/ZoomageView;->resetAnimator:Landroid/animation/ValueAnimator;

    .line 624
    new-instance v9, Lcom/clinicia/view/ZoomageView$1;

    move-object v1, v9

    move-object v2, p0

    move v4, v5

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/view/ZoomageView$1;-><init>(Lcom/clinicia/view/ZoomageView;Landroid/graphics/Matrix;FFFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 643
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->resetAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/clinicia/view/ZoomageView$2;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/view/ZoomageView$2;-><init>(Lcom/clinicia/view/ZoomageView;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 650
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->resetAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 651
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->resetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animateToStartMatrix()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->startMatrix:Landroid/graphics/Matrix;

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/clinicia/view/ZoomageView;->animateScaleAndTranslationToMatrix(Landroid/graphics/Matrix;I)V

    return-void
.end method

.method private animateTranslationX()V
    .locals 3

    .line 655
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->getCurrentDisplayedWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 658
    invoke-direct {p0, v1, v2}, Lcom/clinicia/view/ZoomageView;->animateMatrixIndex(IF)V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/clinicia/view/ZoomageView;->animateMatrixIndex(IF)V

    goto :goto_0

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 667
    invoke-direct {p0, v1, v2}, Lcom/clinicia/view/ZoomageView;->animateMatrixIndex(IF)V

    goto :goto_0

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 671
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/clinicia/view/ZoomageView;->animateMatrixIndex(IF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private animateTranslationY()V
    .locals 3

    .line 677
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->getCurrentDisplayedHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 680
    invoke-direct {p0, v1, v2}, Lcom/clinicia/view/ZoomageView;->animateMatrixIndex(IF)V

    goto :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/clinicia/view/ZoomageView;->animateMatrixIndex(IF)V

    goto :goto_0

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 689
    invoke-direct {p0, v1, v2}, Lcom/clinicia/view/ZoomageView;->animateMatrixIndex(IF)V

    goto :goto_0

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 693
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/clinicia/view/ZoomageView;->animateMatrixIndex(IF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private center()V
    .locals 1

    .line 568
    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->autoCenter:Z

    if-eqz v0, :cond_0

    .line 569
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->animateTranslationX()V

    .line 570
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->animateTranslationY()V

    :cond_0
    return-void
.end method

.method private getCurrentDisplayedHeight()F
    .locals 3

    .line 418
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCurrentDisplayedWidth()F
    .locals 3

    .line 406
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getRestrictedXDistance(F)F
    .locals 2

    .line 756
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->getCurrentDisplayedWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 760
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 763
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 764
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    neg-float p1, p1

    goto :goto_2

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 766
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_1
    sub-float/2addr p1, v0

    :cond_3
    :goto_2
    return p1
.end method

.method private getRestrictedYDistance(F)F
    .locals 2

    .line 811
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->getCurrentDisplayedHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 815
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 819
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_0
    neg-float p1, p1

    goto :goto_2

    .line 820
    :cond_2
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 821
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    sub-float/2addr p1, v0

    :cond_3
    :goto_2
    return p1
.end method

.method private getXDistance(FF)F
    .locals 1

    sub-float/2addr p1, p2

    .line 729
    iget-boolean p2, p0, Lcom/clinicia/view/ZoomageView;->restrictBounds:Z

    if-eqz p2, :cond_0

    .line 730
    invoke-direct {p0, p1}, Lcom/clinicia/view/ZoomageView;->getRestrictedXDistance(F)F

    move-result p1

    .line 734
    :cond_0
    iget-object p2, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 735
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    neg-float p1, p1

    goto :goto_0

    .line 736
    :cond_1
    iget-object p2, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 737
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method private getYDistance(FF)F
    .locals 1

    sub-float/2addr p1, p2

    .line 784
    iget-boolean p2, p0, Lcom/clinicia/view/ZoomageView;->restrictBounds:Z

    if-eqz p2, :cond_0

    .line 785
    invoke-direct {p0, p1}, Lcom/clinicia/view/ZoomageView;->getRestrictedYDistance(F)F

    move-result p1

    .line 789
    :cond_0
    iget-object p2, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 790
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    neg-float p1, p1

    goto :goto_0

    .line 791
    :cond_1
    iget-object p2, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 792
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    :cond_2
    :goto_0
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 96
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 97
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/clinicia/view/ZoomageView;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->gestureDetector:Landroid/view/GestureDetector;

    .line 98
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ScaleGestureDetectorCompat;->setQuickScaleEnabled(Landroid/view/ScaleGestureDetector;Z)V

    .line 99
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->startScaleType:Landroid/widget/ImageView$ScaleType;

    .line 101
    sget-object v0, Lcom/clinicia/R$styleable;->ZoomageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/clinicia/view/ZoomageView;->zoomable:Z

    const/16 p2, 0x8

    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/clinicia/view/ZoomageView;->translatable:Z

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/clinicia/view/ZoomageView;->animateOnReset:Z

    .line 106
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/clinicia/view/ZoomageView;->autoCenter:Z

    const/4 p2, 0x7

    .line 107
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/clinicia/view/ZoomageView;->restrictBounds:Z

    const/4 p2, 0x3

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoom:Z

    const/4 p2, 0x6

    const v0, 0x3f19999a    # 0.6f

    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/clinicia/view/ZoomageView;->minScale:F

    const/4 p2, 0x5

    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/clinicia/view/ZoomageView;->maxScale:F

    const/4 p2, 0x4

    const/high16 v0, 0x40400000    # 3.0f

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoomScaleFactor:F

    const/4 p2, 0x2

    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/clinicia/view/AutoResetMode$Parser;->fromInt(I)I

    move-result p2

    iput p2, p0, Lcom/clinicia/view/ZoomageView;->autoResetMode:I

    .line 114
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->verifyScaleRange()V

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isAnimating()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->resetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resetImage()V
    .locals 3

    .line 540
    iget v0, p0, Lcom/clinicia/view/ZoomageView;->autoResetMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->center()V

    goto :goto_0

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->reset()V

    goto :goto_0

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    aget v1, v2, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 550
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->reset()V

    goto :goto_0

    .line 552
    :cond_3
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->center()V

    goto :goto_0

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    aget v1, v2, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 543
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->reset()V

    goto :goto_0

    .line 545
    :cond_5
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->center()V

    :goto_0
    return-void
.end method

.method private setStartValues()V
    .locals 3

    const/16 v0, 0x9

    .line 428
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    .line 429
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/clinicia/view/ZoomageView;->startMatrix:Landroid/graphics/Matrix;

    .line 430
    iget-object v1, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 431
    iget v0, p0, Lcom/clinicia/view/ZoomageView;->minScale:F

    iget-object v1, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/clinicia/view/ZoomageView;->calculatedMinScale:F

    .line 432
    iget v0, p0, Lcom/clinicia/view/ZoomageView;->maxScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/clinicia/view/ZoomageView;->calculatedMaxScale:F

    return-void
.end method

.method private updateBounds([F)V
    .locals 7

    .line 392
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->bounds:Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x5

    aget v4, p1, v3

    .line 395
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aget v6, p1, v6

    mul-float/2addr v5, v6

    aget v1, p1, v1

    add-float/2addr v5, v1

    .line 396
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x4

    aget v6, p1, v6

    mul-float/2addr v1, v6

    aget p1, p1, v3

    add-float/2addr v1, p1

    .line 393
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private verifyScaleRange()V
    .locals 4

    .line 120
    iget v0, p0, Lcom/clinicia/view/ZoomageView;->minScale:F

    iget v1, p0, Lcom/clinicia/view/ZoomageView;->maxScale:F

    cmpl-float v2, v0, v1

    if-gez v2, :cond_4

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_3

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_2

    .line 132
    iget v2, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoomScaleFactor:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 133
    iput v1, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoomScaleFactor:F

    .line 136
    :cond_0
    iget v1, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoomScaleFactor:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    .line 137
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoomScaleFactor:F

    :cond_1
    return-void

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxScale must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minScale must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minScale must be less than maxScale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected allowTranslate(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 525
    iget-boolean p1, p0, Lcom/clinicia/view/ZoomageView;->translatable:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/clinicia/view/ZoomageView;->currentScaleFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected allowZoom(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 529
    iget-boolean p1, p0, Lcom/clinicia/view/ZoomageView;->zoomable:Z

    return p1
.end method

.method protected disallowParentTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 517
    iget p1, p0, Lcom/clinicia/view/ZoomageView;->currentPointerCount:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    iget p1, p0, Lcom/clinicia/view/ZoomageView;->currentScaleFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getAnimateOnReset()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->animateOnReset:Z

    return v0
.end method

.method public getAutoCenter()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->autoCenter:Z

    return v0
.end method

.method public getAutoResetMode()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/clinicia/view/ZoomageView;->autoResetMode:I

    return v0
.end method

.method public getCurrentScaleFactor()F
    .locals 1

    .line 320
    iget v0, p0, Lcom/clinicia/view/ZoomageView;->currentScaleFactor:F

    return v0
.end method

.method public getDoubleTapToZoom()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoom:Z

    return v0
.end method

.method public getDoubleTapToZoomScaleFactor()F
    .locals 1

    .line 301
    iget v0, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoomScaleFactor:F

    return v0
.end method

.method public getRestrictBounds()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->restrictBounds:Z

    return v0
.end method

.method public isTranslatable()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->translatable:Z

    return v0
.end method

.method public isZoomable()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->zoomable:Z

    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 832
    iget v0, p0, Lcom/clinicia/view/ZoomageView;->startScale:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/clinicia/view/ZoomageView;->scaleBy:F

    mul-float/2addr v0, p1

    .line 838
    iget v2, p0, Lcom/clinicia/view/ZoomageView;->calculatedMinScale:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    div-float/2addr v2, p1

    .line 839
    iput v2, p0, Lcom/clinicia/view/ZoomageView;->scaleBy:F

    goto :goto_0

    .line 840
    :cond_0
    iget v2, p0, Lcom/clinicia/view/ZoomageView;->calculatedMaxScale:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    div-float/2addr v2, p1

    .line 841
    iput v2, p0, Lcom/clinicia/view/ZoomageView;->scaleBy:F

    :cond_1
    :goto_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 849
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/clinicia/view/ZoomageView;->startScale:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 855
    iput p1, p0, Lcom/clinicia/view/ZoomageView;->scaleBy:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 438
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->zoomable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->translatable:Z

    if-eqz v0, :cond_c

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_1

    .line 440
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    if-nez v0, :cond_2

    .line 444
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->setStartValues()V

    .line 447
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/clinicia/view/ZoomageView;->currentPointerCount:I

    .line 450
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 451
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 452
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    invoke-direct {p0, v0}, Lcom/clinicia/view/ZoomageView;->updateBounds([F)V

    .line 454
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 455
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 457
    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoom:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->doubleTapDetected:Z

    if-eqz v0, :cond_4

    .line 458
    iput-boolean v2, p0, Lcom/clinicia/view/ZoomageView;->doubleTapDetected:Z

    .line 459
    iput-boolean v2, p0, Lcom/clinicia/view/ZoomageView;->singleTapDetected:Z

    .line 460
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    aget p1, p1, v2

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    aget v0, v0, v2

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    .line 461
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->reset()V

    goto :goto_0

    .line 463
    :cond_3
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 464
    iget v0, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoomScaleFactor:F

    iget-object v2, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget-object v3, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/16 v0, 0xc8

    .line 465
    invoke-direct {p0, p1, v0}, Lcom/clinicia/view/ZoomageView;->animateScaleAndTranslationToMatrix(Landroid/graphics/Matrix;I)V

    :goto_0
    return v1

    .line 468
    :cond_4
    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->singleTapDetected:Z

    if-nez v0, :cond_b

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/clinicia/view/ZoomageView;->currentPointerCount:I

    iget v3, p0, Lcom/clinicia/view/ZoomageView;->previousPointerCount:I

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 475
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 477
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 478
    iget-object v3, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 480
    invoke-virtual {p0, p1}, Lcom/clinicia/view/ZoomageView;->allowTranslate(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 482
    iget-object v4, p0, Lcom/clinicia/view/ZoomageView;->last:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v0, v4}, Lcom/clinicia/view/ZoomageView;->getXDistance(FF)F

    move-result v4

    .line 483
    iget-object v5, p0, Lcom/clinicia/view/ZoomageView;->last:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v5}, Lcom/clinicia/view/ZoomageView;->getYDistance(FF)F

    move-result v5

    .line 484
    iget-object v6, p0, Lcom/clinicia/view/ZoomageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 487
    :cond_6
    invoke-virtual {p0, p1}, Lcom/clinicia/view/ZoomageView;->allowZoom(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 488
    iget-object v4, p0, Lcom/clinicia/view/ZoomageView;->matrix:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/clinicia/view/ZoomageView;->scaleBy:F

    invoke-virtual {v4, v5, v5, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 489
    iget-object v4, p0, Lcom/clinicia/view/ZoomageView;->matrixValues:[F

    aget v4, v4, v2

    iget-object v5, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    aget v2, v5, v2

    div-float/2addr v4, v2

    iput v4, p0, Lcom/clinicia/view/ZoomageView;->currentScaleFactor:F

    .line 492
    :cond_7
    iget-object v2, p0, Lcom/clinicia/view/ZoomageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/clinicia/view/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 494
    iget-object v2, p0, Lcom/clinicia/view/ZoomageView;->last:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 474
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView;->last:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget-object v3, p0, Lcom/clinicia/view/ZoomageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 497
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 499
    iput v0, p0, Lcom/clinicia/view/ZoomageView;->scaleBy:F

    .line 500
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->resetImage()V

    .line 504
    :cond_b
    invoke-virtual {p0}, Lcom/clinicia/view/ZoomageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/clinicia/view/ZoomageView;->disallowParentTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 507
    iget p1, p0, Lcom/clinicia/view/ZoomageView;->currentPointerCount:I

    iput p1, p0, Lcom/clinicia/view/ZoomageView;->previousPointerCount:I

    return v1

    .line 513
    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 579
    iget-boolean v0, p0, Lcom/clinicia/view/ZoomageView;->animateOnReset:Z

    invoke-virtual {p0, v0}, Lcom/clinicia/view/ZoomageView;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 590
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->animateToStartMatrix()V

    goto :goto_0

    .line 592
    :cond_0
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->startMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/clinicia/view/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public setAnimateOnReset(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/clinicia/view/ZoomageView;->animateOnReset:Z

    return-void
.end method

.method public setAutoCenter(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/clinicia/view/ZoomageView;->autoCenter:Z

    return-void
.end method

.method public setAutoResetMode(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/clinicia/view/ZoomageView;->autoResetMode:I

    return-void
.end method

.method public setDoubleTapToZoom(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoom:Z

    return-void
.end method

.method public setDoubleTapToZoomScaleFactor(F)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/clinicia/view/ZoomageView;->doubleTapToZoomScaleFactor:F

    .line 311
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->verifyScaleRange()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 343
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->startScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/clinicia/view/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 373
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 374
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->startScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/clinicia/view/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 364
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->startScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/clinicia/view/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 355
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 356
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->startScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/clinicia/view/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 382
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 383
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView;->startScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/clinicia/view/ZoomageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setRestrictBounds(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/clinicia/view/ZoomageView;->restrictBounds:Z

    return-void
.end method

.method public setScaleRange(FF)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/clinicia/view/ZoomageView;->minScale:F

    .line 151
    iput p2, p0, Lcom/clinicia/view/ZoomageView;->maxScale:F

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    .line 155
    invoke-direct {p0}, Lcom/clinicia/view/ZoomageView;->verifyScaleRange()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 329
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 330
    iput-object p1, p0, Lcom/clinicia/view/ZoomageView;->startScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x0

    .line 331
    iput-object p1, p0, Lcom/clinicia/view/ZoomageView;->startValues:[F

    :cond_0
    return-void
.end method

.method public setTranslatable(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/clinicia/view/ZoomageView;->translatable:Z

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/clinicia/view/ZoomageView;->zoomable:Z

    return-void
.end method
