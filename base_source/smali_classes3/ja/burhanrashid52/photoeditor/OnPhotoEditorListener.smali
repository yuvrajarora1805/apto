.class public interface abstract Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;
.super Ljava/lang/Object;
.source "OnPhotoEditorListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;",
        "",
        "onAddViewListener",
        "",
        "viewType",
        "Lja/burhanrashid52/photoeditor/ViewType;",
        "numberOfAddedViews",
        "",
        "onEditTextChangeListener",
        "rootView",
        "Landroid/view/View;",
        "text",
        "",
        "colorCode",
        "onRemoveViewListener",
        "onStartViewChangeListener",
        "onStopViewChangeListener",
        "onTouchSourceImage",
        "event",
        "Landroid/view/MotionEvent;",
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


# virtual methods
.method public abstract onAddViewListener(Lja/burhanrashid52/photoeditor/ViewType;I)V
.end method

.method public abstract onEditTextChangeListener(Landroid/view/View;Ljava/lang/String;I)V
.end method

.method public abstract onRemoveViewListener(Lja/burhanrashid52/photoeditor/ViewType;I)V
.end method

.method public abstract onStartViewChangeListener(Lja/burhanrashid52/photoeditor/ViewType;)V
.end method

.method public abstract onStopViewChangeListener(Lja/burhanrashid52/photoeditor/ViewType;)V
.end method

.method public abstract onTouchSourceImage(Landroid/view/MotionEvent;)V
.end method
