.class Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;
.super Ljava/lang/Object;
.source "FragmentDrawer.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/view/FragmentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecyclerTouchListener"
.end annotation


# instance fields
.field private clickListener:Lcom/clinicia/view/FragmentDrawer$ClickListener;

.field private gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/clinicia/view/FragmentDrawer$ClickListener;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    :try_start_0
    iput-object p3, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;->clickListener:Lcom/clinicia/view/FragmentDrawer$ClickListener;

    .line 306
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener$1;-><init>(Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;Landroidx/recyclerview/widget/RecyclerView;Lcom/clinicia/view/FragmentDrawer$ClickListener;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;->gestureDetector:Landroid/view/GestureDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 333
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;->clickListener:Lcom/clinicia/view/FragmentDrawer$ClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 335
    iget-object p2, p0, Lcom/clinicia/view/FragmentDrawer$RecyclerTouchListener;->clickListener:Lcom/clinicia/view/FragmentDrawer$ClickListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/clinicia/view/FragmentDrawer$ClickListener;->onClick(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
