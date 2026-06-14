.class public final Lja/burhanrashid52/photoeditor/PhotoEditorViewState;
.super Ljava/lang/Object;
.source "PhotoEditorViewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/PhotoEditorViewState;",
        "",
        "()V",
        "addedViews",
        "",
        "Landroid/view/View;",
        "addedViewsCount",
        "",
        "getAddedViewsCount",
        "()I",
        "currentSelectedView",
        "getCurrentSelectedView",
        "()Landroid/view/View;",
        "setCurrentSelectedView",
        "(Landroid/view/View;)V",
        "redoViews",
        "Ljava/util/Stack;",
        "redoViewsCount",
        "getRedoViewsCount",
        "addAddedView",
        "",
        "view",
        "clearAddedViews",
        "clearCurrentSelectedView",
        "clearRedoViews",
        "containsAddedView",
        "",
        "getAddedView",
        "index",
        "getRedoView",
        "popRedoView",
        "pushRedoView",
        "removeAddedView",
        "replaceAddedView",
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
.field private final addedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private currentSelectedView:Landroid/view/View;

.field private final redoViews:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addedViews:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->redoViews:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final addAddedView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addedViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearAddedViews()V
    .locals 1

    .line 25
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addedViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearCurrentSelectedView()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->currentSelectedView:Landroid/view/View;

    return-void
.end method

.method public final clearRedoViews()V
    .locals 1

    .line 60
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->redoViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public final containsAddedView(Landroid/view/View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addedViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAddedView(I)Landroid/view/View;
    .locals 1

    .line 18
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addedViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getAddedViewsCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addedViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCurrentSelectedView()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->currentSelectedView:Landroid/view/View;

    return-object v0
.end method

.method public final getRedoView(I)Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->redoViews:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "redoViews[index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getRedoViewsCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->redoViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public final popRedoView()Landroid/view/View;
    .locals 2

    .line 68
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->redoViews:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "redoViews.pop()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final pushRedoView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->redoViews:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeAddedView(I)Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addedViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final removeAddedView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addedViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final replaceAddedView(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addedViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->addedViews:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setCurrentSelectedView(Landroid/view/View;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->currentSelectedView:Landroid/view/View;

    return-void
.end method
