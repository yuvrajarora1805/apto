.class Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FragmentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/clinicia/view/FragmentDrawer$ClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;

.field final synthetic val$clickListener:Lcom/clinicia/view/FragmentDrawer$ClickListener;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;Landroidx/recyclerview/widget/RecyclerView;Lcom/clinicia/view/FragmentDrawer$ClickListener;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener$1;->this$0:Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;

    iput-object p2, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener$1;->val$clickListener:Lcom/clinicia/view/FragmentDrawer$ClickListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener$1;->val$clickListener:Lcom/clinicia/view/FragmentDrawer$ClickListener;

    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/clinicia/view/FragmentDrawer$ClickListener;->onLongClick(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
