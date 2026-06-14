.class Lcom/clinicia/view/ZoomageView$3;
.super Ljava/lang/Object;
.source "ZoomageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/view/ZoomageView;->animateMatrixIndex(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field current:Landroid/graphics/Matrix;

.field final synthetic this$0:Lcom/clinicia/view/ZoomageView;

.field final synthetic val$index:I

.field final values:[F


# direct methods
.method constructor <init>(Lcom/clinicia/view/ZoomageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 700
    iput-object p1, p0, Lcom/clinicia/view/ZoomageView$3;->this$0:Lcom/clinicia/view/ZoomageView;

    iput p2, p0, Lcom/clinicia/view/ZoomageView$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    .line 702
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/clinicia/view/ZoomageView$3;->values:[F

    .line 703
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/clinicia/view/ZoomageView$3;->current:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView$3;->current:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/clinicia/view/ZoomageView$3;->this$0:Lcom/clinicia/view/ZoomageView;

    invoke-virtual {v1}, Lcom/clinicia/view/ZoomageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 708
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView$3;->current:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/clinicia/view/ZoomageView$3;->values:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 709
    iget-object v0, p0, Lcom/clinicia/view/ZoomageView$3;->values:[F

    iget v1, p0, Lcom/clinicia/view/ZoomageView$3;->val$index:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 710
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView$3;->current:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView$3;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 711
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView$3;->this$0:Lcom/clinicia/view/ZoomageView;

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView$3;->current:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
