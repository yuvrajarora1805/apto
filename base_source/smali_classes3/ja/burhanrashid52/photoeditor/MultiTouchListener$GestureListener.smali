.class final Lja/burhanrashid52/photoeditor/MultiTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/MultiTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/MultiTouchListener$GestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lja/burhanrashid52/photoeditor/MultiTouchListener;)V",
        "onLongPress",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapUp",
        "",
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
.field final synthetic this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/MultiTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$GestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 186
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$GestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->access$getMOnGestureControl$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;->onLongClick()V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/MultiTouchListener$GestureListener;->this$0:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->access$getMOnGestureControl$p(Lja/burhanrashid52/photoeditor/MultiTouchListener;)Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;->onClick()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
