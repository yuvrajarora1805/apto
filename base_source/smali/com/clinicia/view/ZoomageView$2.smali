.class Lcom/clinicia/view/ZoomageView$2;
.super Lcom/clinicia/view/ZoomageView$SimpleAnimatorListener;
.source "ZoomageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/view/ZoomageView;->animateScaleAndTranslationToMatrix(Landroid/graphics/Matrix;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/view/ZoomageView;

.field final synthetic val$targetMatrix:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/clinicia/view/ZoomageView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/clinicia/view/ZoomageView$2;->this$0:Lcom/clinicia/view/ZoomageView;

    iput-object p2, p0, Lcom/clinicia/view/ZoomageView$2;->val$targetMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/view/ZoomageView$SimpleAnimatorListener;-><init>(Lcom/clinicia/view/ZoomageView;Lcom/clinicia/view/ZoomageView$SimpleAnimatorListener-IA;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 646
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView$2;->this$0:Lcom/clinicia/view/ZoomageView;

    iget-object v0, p0, Lcom/clinicia/view/ZoomageView$2;->val$targetMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/ZoomageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
