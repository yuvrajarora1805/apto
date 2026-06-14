.class Lcom/clinicia/view/ZoomageView$SimpleAnimatorListener;
.super Ljava/lang/Object;
.source "ZoomageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/view/ZoomageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleAnimatorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/view/ZoomageView;


# direct methods
.method private constructor <init>(Lcom/clinicia/view/ZoomageView;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/clinicia/view/ZoomageView$SimpleAnimatorListener;->this$0:Lcom/clinicia/view/ZoomageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/clinicia/view/ZoomageView;Lcom/clinicia/view/ZoomageView$SimpleAnimatorListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/view/ZoomageView$SimpleAnimatorListener;-><init>(Lcom/clinicia/view/ZoomageView;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
