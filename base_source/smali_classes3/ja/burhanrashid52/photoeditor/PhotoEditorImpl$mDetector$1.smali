.class public final Lja/burhanrashid52/photoeditor/PhotoEditorImpl$mDetector$1;
.super Ljava/lang/Object;
.source "PhotoEditorImpl.kt"

# interfaces
.implements Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener$OnSingleTapUpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/burhanrashid52/photoeditor/PhotoEditorImpl;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ja/burhanrashid52/photoeditor/PhotoEditorImpl$mDetector$1",
        "Lja/burhanrashid52/photoeditor/PhotoEditorImageViewListener$OnSingleTapUpCallback;",
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
.field final synthetic this$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;


# direct methods
.method constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorImpl;)V
    .locals 0

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$mDetector$1;->this$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp()V
    .locals 1

    .line 285
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$mDetector$1;->this$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/PhotoEditorImpl;->clearHelperBox()V

    return-void
.end method
