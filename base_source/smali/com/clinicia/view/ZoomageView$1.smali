.class Lcom/clinicia/view/ZoomageView$1;
.super Ljava/lang/Object;
.source "ZoomageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/view/ZoomageView;->animateScaleAndTranslationToMatrix(Landroid/graphics/Matrix;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final activeMatrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lcom/clinicia/view/ZoomageView;

.field final synthetic val$beginMatrix:Landroid/graphics/Matrix;

.field final synthetic val$xsdiff:F

.field final synthetic val$xtdiff:F

.field final synthetic val$ysdiff:F

.field final synthetic val$ytdiff:F

.field final values:[F


# direct methods
.method constructor <init>(Lcom/clinicia/view/ZoomageView;Landroid/graphics/Matrix;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/clinicia/view/ZoomageView$1;->this$0:Lcom/clinicia/view/ZoomageView;

    iput-object p2, p0, Lcom/clinicia/view/ZoomageView$1;->val$beginMatrix:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/clinicia/view/ZoomageView$1;->val$xtdiff:F

    iput p4, p0, Lcom/clinicia/view/ZoomageView$1;->val$ytdiff:F

    iput p5, p0, Lcom/clinicia/view/ZoomageView$1;->val$xsdiff:F

    iput p6, p0, Lcom/clinicia/view/ZoomageView$1;->val$ysdiff:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    new-instance p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/clinicia/view/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p2, p0, Lcom/clinicia/view/ZoomageView$1;->activeMatrix:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 627
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/clinicia/view/ZoomageView$1;->values:[F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 631
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 632
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView$1;->activeMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/clinicia/view/ZoomageView$1;->val$beginMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 633
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView$1;->activeMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/clinicia/view/ZoomageView$1;->values:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 634
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView$1;->values:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p0, Lcom/clinicia/view/ZoomageView$1;->val$xtdiff:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 635
    aget v2, v0, v1

    iget v3, p0, Lcom/clinicia/view/ZoomageView$1;->val$ytdiff:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x0

    .line 636
    aget v2, v0, v1

    iget v3, p0, Lcom/clinicia/view/ZoomageView$1;->val$xsdiff:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 637
    aget v2, v0, v1

    iget v3, p0, Lcom/clinicia/view/ZoomageView$1;->val$ysdiff:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 638
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView$1;->activeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 639
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView$1;->this$0:Lcom/clinicia/view/ZoomageView;

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView$1;->activeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
