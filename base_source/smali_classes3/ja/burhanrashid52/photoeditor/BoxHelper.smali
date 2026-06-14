.class public final Lja/burhanrashid52/photoeditor/BoxHelper;
.super Ljava/lang/Object;
.source "BoxHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/BoxHelper;",
        "",
        "mPhotoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "mViewState",
        "Lja/burhanrashid52/photoeditor/PhotoEditorViewState;",
        "(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)V",
        "clearAllViews",
        "",
        "drawingView",
        "Lja/burhanrashid52/photoeditor/DrawingView;",
        "clearHelperBox",
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
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 14
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    return-void
.end method


# virtual methods
.method public final clearAllViews(Lja/burhanrashid52/photoeditor/DrawingView;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedViewsCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    iget-object v3, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v3, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getAddedView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->containsAddedView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->addView(Landroid/view/View;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->clearAddedViews()V

    .line 38
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->clearRedoViews()V

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/DrawingView;->clearAll()V

    :cond_2
    return-void
.end method

.method public final clearHelperBox()V
    .locals 5

    .line 17
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    iget-object v3, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    invoke-virtual {v3, v2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19
    sget v4, Lja/burhanrashid52/photoeditor/R$id;->frmBorder:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 21
    :cond_0
    sget v4, Lja/burhanrashid52/photoeditor/R$id;->imgPhotoEditorClose:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/BoxHelper;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->clearCurrentSelectedView()V

    return-void
.end method
