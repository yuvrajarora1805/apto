.class Lcom/clinicia/view/ZoomageView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/view/ZoomageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/view/ZoomageView;


# direct methods
.method constructor <init>(Lcom/clinicia/view/ZoomageView;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/clinicia/view/ZoomageView$4;->this$0:Lcom/clinicia/view/ZoomageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 862
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView$4;->this$0:Lcom/clinicia/view/ZoomageView;

    invoke-static {p1, v0}, Lcom/clinicia/view/ZoomageView;->-$$Nest$fputdoubleTapDetected(Lcom/clinicia/view/ZoomageView;Z)V

    .line 865
    :cond_0
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView$4;->this$0:Lcom/clinicia/view/ZoomageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/view/ZoomageView;->-$$Nest$fputsingleTapDetected(Lcom/clinicia/view/ZoomageView;Z)V

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 878
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView$4;->this$0:Lcom/clinicia/view/ZoomageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/view/ZoomageView;->-$$Nest$fputsingleTapDetected(Lcom/clinicia/view/ZoomageView;Z)V

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 872
    iget-object p1, p0, Lcom/clinicia/view/ZoomageView$4;->this$0:Lcom/clinicia/view/ZoomageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/clinicia/view/ZoomageView;->-$$Nest$fputsingleTapDetected(Lcom/clinicia/view/ZoomageView;Z)V

    const/4 p1, 0x0

    return p1
.end method
