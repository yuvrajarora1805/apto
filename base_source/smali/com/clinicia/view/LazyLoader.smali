.class public abstract Lcom/clinicia/view/LazyLoader;
.super Ljava/lang/Object;
.source "LazyLoader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private loading:Z

.field private previousTotal:I

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/clinicia/view/LazyLoader;->loading:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/clinicia/view/LazyLoader;->previousTotal:I

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lcom/clinicia/view/LazyLoader;->threshold:I

    return-void
.end method


# virtual methods
.method public abstract loadMore(Landroid/widget/AbsListView;III)V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/clinicia/view/LazyLoader;->loading:Z

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lcom/clinicia/view/LazyLoader;->previousTotal:I

    if-lt p4, v0, :cond_0

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/clinicia/view/LazyLoader;->loading:Z

    .line 23
    iput p4, p0, Lcom/clinicia/view/LazyLoader;->previousTotal:I

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/clinicia/view/LazyLoader;->loading:Z

    if-nez v0, :cond_1

    add-int v0, p2, p3

    iget v1, p0, Lcom/clinicia/view/LazyLoader;->threshold:I

    sub-int v1, p4, v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/clinicia/view/LazyLoader;->loading:Z

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/clinicia/view/LazyLoader;->loadMore(Landroid/widget/AbsListView;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
