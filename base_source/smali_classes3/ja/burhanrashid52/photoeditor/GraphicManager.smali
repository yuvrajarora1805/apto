.class public final Lja/burhanrashid52/photoeditor/GraphicManager;
.super Ljava/lang/Object;
.source "GraphicManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/GraphicManager;",
        "",
        "mPhotoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "mViewState",
        "Lja/burhanrashid52/photoeditor/PhotoEditorViewState;",
        "(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)V",
        "onPhotoEditorListener",
        "Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;",
        "getOnPhotoEditorListener",
        "()Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;",
        "setOnPhotoEditorListener",
        "(Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;)V",
        "redoStackCount",
        "",
        "getRedoStackCount",
        "()I",
        "addView",
        "",
        "graphic",
        "Lja/burhanrashid52/photoeditor/Graphic;",
        "redoView",
        "",
        "removeView",
        "undoView",
        "updateView",
        "view",
        "Landroid/view/View;",
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


# instance fields
.field private final mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private final mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

.field private onPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)V
    .locals 1

    const-string v0, "mPhotoEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 14
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    return-void
.end method


# virtual methods
.method public final addView(Lja/burhanrashid52/photoeditor/Graphic;)V
    .locals 4

    const-string v0, "graphic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/Graphic;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    const/4 v3, -0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    iget-object v2, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v1, v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addAddedView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/GraphicManager;->getRedoStackCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 32
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->clearRedoViews()V

    .line 35
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->onPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/Graphic;->getViewType()Lja/burhanrashid52/photoeditor/ViewType;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v1

    .line 35
    invoke-interface {v0, p1, v1}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onAddViewListener(Lja/burhanrashid52/photoeditor/ViewType;I)V

    :cond_1
    return-void
.end method

.method public final getOnPhotoEditorListener()Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->onPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    return-object v0
.end method

.method public final getRedoStackCount()I
    .locals 1

    .line 20
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getRedoViewsCount()I

    move-result v0

    return v0
.end method

.method public final redoView()Z
    .locals 5

    .line 82
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/GraphicManager;->getRedoStackCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    .line 83
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/GraphicManager;->getRedoStackCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getRedoView(I)Landroid/view/View;

    move-result-object v0

    .line 85
    instance-of v3, v0, Lja/burhanrashid52/photoeditor/DrawingView;

    if-eqz v3, :cond_2

    .line 86
    check-cast v0, Lja/burhanrashid52/photoeditor/DrawingView;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/DrawingView;->redo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/GraphicManager;->getRedoStackCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 89
    :cond_2
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v3}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->popRedoView()Landroid/view/View;

    .line 90
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-virtual {v3, v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->addView(Landroid/view/View;)V

    .line 91
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v3, v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addAddedView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v3, v0, Lja/burhanrashid52/photoeditor/ViewType;

    if-eqz v3, :cond_3

    .line 96
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->onPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    if-eqz v3, :cond_3

    check-cast v0, Lja/burhanrashid52/photoeditor/ViewType;

    iget-object v4, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v4}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v4

    invoke-interface {v3, v0, v4}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onAddViewListener(Lja/burhanrashid52/photoeditor/ViewType;I)V

    .line 100
    :cond_3
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/GraphicManager;->getRedoStackCount()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final removeView(Lja/burhanrashid52/photoeditor/Graphic;)V
    .locals 2

    const-string v0, "graphic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/Graphic;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v1, v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->containsAddedView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-virtual {v1, v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->removeView(Landroid/view/View;)V

    .line 45
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v1, v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->removeAddedView(Landroid/view/View;)V

    .line 46
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v1, v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->pushRedoView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->onPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/Graphic;->getViewType()Lja/burhanrashid52/photoeditor/ViewType;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v1

    .line 47
    invoke-interface {v0, p1, v1}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onRemoveViewListener(Lja/burhanrashid52/photoeditor/ViewType;I)V

    :cond_0
    return-void
.end method

.method public final setOnPhotoEditorListener(Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->onPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    return-void
.end method

.method public final undoView()Z
    .locals 5

    .line 60
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    .line 62
    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v3

    sub-int/2addr v3, v2

    .line 61
    invoke-virtual {v0, v3}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedView(I)Landroid/view/View;

    move-result-object v0

    .line 64
    instance-of v3, v0, Lja/burhanrashid52/photoeditor/DrawingView;

    if-eqz v3, :cond_2

    .line 65
    check-cast v0, Lja/burhanrashid52/photoeditor/DrawingView;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/DrawingView;->undo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 67
    :cond_2
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v3}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->removeAddedView(I)Landroid/view/View;

    .line 68
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-virtual {v3, v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->removeView(Landroid/view/View;)V

    .line 69
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v3, v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->pushRedoView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v3, v0, Lja/burhanrashid52/photoeditor/ViewType;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->onPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    if-eqz v3, :cond_3

    .line 73
    check-cast v0, Lja/burhanrashid52/photoeditor/ViewType;

    .line 74
    iget-object v4, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v4}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v4

    .line 72
    invoke-interface {v3, v0, v4}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onRemoveViewListener(Lja/burhanrashid52/photoeditor/ViewType;I)V

    .line 78
    :cond_3
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final updateView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/GraphicManager;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->replaceAddedView(Landroid/view/View;)Z

    return-void
.end method
