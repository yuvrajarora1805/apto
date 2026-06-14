.class public final Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoEditorImageViewListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener$OnSingleTapUpCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0016J*\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J*\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "viewState",
        "Lja/burhanrashid52/photoeditor/PhotoEditorViewState;",
        "onSingleTapUpCallback",
        "Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener$OnSingleTapUpCallback;",
        "(Lja/burhanrashid52/photoeditor/PhotoEditorViewState;Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener$OnSingleTapUpCallback;)V",
        "onDoubleTap",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "onDoubleTapEvent",
        "onDown",
        "e",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onScroll",
        "distanceX",
        "distanceY",
        "onSingleTapConfirmed",
        "onSingleTapUp",
        "OnSingleTapUpCallback",
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
.field private final onSingleTapUpCallback:Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener$OnSingleTapUpCallback;

.field private final viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorViewState;Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener$OnSingleTapUpCallback;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSingleTapUpCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;->viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    .line 10
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;->onSingleTapUpCallback:Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener$OnSingleTapUpCallback;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;->viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getCurrentSelectedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;->viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getCurrentSelectedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;->viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getCurrentSelectedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;->viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getCurrentSelectedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;->viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getCurrentSelectedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;->viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getCurrentSelectedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;->onSingleTapUpCallback:Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener$OnSingleTapUpCallback;

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener$OnSingleTapUpCallback;->onSingleTapUp()V

    .line 20
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener;->viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->getCurrentSelectedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
