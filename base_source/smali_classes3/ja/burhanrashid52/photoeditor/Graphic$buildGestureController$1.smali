.class public final Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;
.super Ljava/lang/Object;
.source "Graphic.kt"

# interfaces
.implements Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/burhanrashid52/photoeditor/Graphic;->buildGestureController(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "ja/burhanrashid52/photoeditor/Graphic$buildGestureController$1",
        "Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;",
        "onClick",
        "",
        "onLongClick",
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
.field final synthetic $boxHelper:Lja/burhanrashid52/photoeditor/BoxHelper;

.field final synthetic $viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

.field final synthetic this$0:Lja/burhanrashid52/photoeditor/Graphic;


# direct methods
.method constructor <init>(Lja/burhanrashid52/photoeditor/BoxHelper;Lja/burhanrashid52/photoeditor/Graphic;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)V
    .locals 0

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;->$boxHelper:Lja/burhanrashid52/photoeditor/BoxHelper;

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;->this$0:Lja/burhanrashid52/photoeditor/Graphic;

    iput-object p3, p0, Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;->$viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 63
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;->$boxHelper:Lja/burhanrashid52/photoeditor/BoxHelper;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/BoxHelper;->clearHelperBox()V

    .line 64
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;->this$0:Lja/burhanrashid52/photoeditor/Graphic;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/Graphic;->toggleSelection()V

    .line 66
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;->$viewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;->this$0:Lja/burhanrashid52/photoeditor/Graphic;

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/Graphic;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorViewState;->setCurrentSelectedView(Landroid/view/View;)V

    return-void
.end method

.method public onLongClick()V
    .locals 2

    .line 70
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;->this$0:Lja/burhanrashid52/photoeditor/Graphic;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/Graphic;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/Graphic;->updateView(Landroid/view/View;)V

    return-void
.end method
