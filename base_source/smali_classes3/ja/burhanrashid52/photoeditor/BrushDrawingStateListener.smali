.class public final Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;
.super Ljava/lang/Object;
.source "BrushDrawingStateListener.kt"

# interfaces
.implements Lja/burhanrashid52/photoeditor/BrushViewChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;",
        "Lja/burhanrashid52/photoeditor/BrushViewChangeListener;",
        "mPhotoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "mViewState",
        "Lja/burhanrashid52/photoeditor/PhotoEditorViewState;",
        "(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)V",
        "mOnPhotoEditorListener",
        "Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;",
        "onStartDrawing",
        "",
        "onStopDrawing",
        "onViewAdd",
        "drawingView",
        "Lja/burhanrashid52/photoeditor/DrawingView;",
        "onViewRemoved",
        "setOnPhotoEditorListener",
        "onPhotoEditorListener",
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
.field private mOnPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

.field private final mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private final mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)V
    .locals 1

    const-string v0, "mPhotoEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 10
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    return-void
.end method


# virtual methods
.method public onStartDrawing()V
    .locals 2

    .line 45
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mOnPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    if-eqz v0, :cond_0

    sget-object v1, Lja/burhanrashid52/photoeditor/ViewType;->BRUSH_DRAWING:Lja/burhanrashid52/photoeditor/ViewType;

    invoke-interface {v0, v1}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onStartViewChangeListener(Lja/burhanrashid52/photoeditor/ViewType;)V

    :cond_0
    return-void
.end method

.method public onStopDrawing()V
    .locals 2

    .line 50
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getRedoViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->clearRedoViews()V

    .line 53
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mOnPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    if-eqz v0, :cond_1

    sget-object v1, Lja/burhanrashid52/photoeditor/ViewType;->BRUSH_DRAWING:Lja/burhanrashid52/photoeditor/ViewType;

    invoke-interface {v0, v1}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onStopViewChangeListener(Lja/burhanrashid52/photoeditor/ViewType;)V

    :cond_1
    return-void
.end method

.method public onViewAdd(Lja/burhanrashid52/photoeditor/DrawingView;)V
    .locals 2

    const-string v0, "drawingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getRedoViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->popRedoView()Landroid/view/View;

    .line 21
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addAddedView(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mOnPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    if-eqz p1, :cond_1

    .line 23
    sget-object v0, Lja/burhanrashid52/photoeditor/ViewType;->BRUSH_DRAWING:Lja/burhanrashid52/photoeditor/ViewType;

    .line 24
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v1

    .line 22
    invoke-interface {p1, v0, v1}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onAddViewListener(Lja/burhanrashid52/photoeditor/ViewType;I)V

    :cond_1
    return-void
.end method

.method public onViewRemoved(Lja/burhanrashid52/photoeditor/DrawingView;)V
    .locals 2

    const-string v0, "drawingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 30
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    .line 31
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 30
    invoke-virtual {p1, v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->removeAddedView(I)Landroid/view/View;

    move-result-object p1

    .line 33
    instance-of v0, p1, Lja/burhanrashid52/photoeditor/DrawingView;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->removeView(Landroid/view/View;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->pushRedoView(Landroid/view/View;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mOnPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    if-eqz p1, :cond_2

    .line 39
    sget-object v0, Lja/burhanrashid52/photoeditor/ViewType;->BRUSH_DRAWING:Lja/burhanrashid52/photoeditor/ViewType;

    .line 40
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v1

    .line 38
    invoke-interface {p1, v0, v1}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onRemoveViewListener(Lja/burhanrashid52/photoeditor/ViewType;I)V

    :cond_2
    return-void
.end method

.method public final setOnPhotoEditorListener(Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/BrushDrawingStateListener;->mOnPhotoEditorListener:Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    return-void
.end method
