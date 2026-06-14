.class public final Lcom/clinicia/photoediting/EditImageActivity$onToolSelected$1;
.super Ljava/lang/Object;
.source "EditImageActivity.kt"

# interfaces
.implements Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/photoediting/EditImageActivity;->onToolSelected(Lcom/clinicia/photoediting/tools/ToolType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/clinicia/photoediting/EditImageActivity$onToolSelected$1",
        "Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;",
        "onDone",
        "",
        "inputText",
        "",
        "colorCode",
        "",
        "app_release"
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
.field final synthetic this$0:Lcom/clinicia/photoediting/EditImageActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/photoediting/EditImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$onToolSelected$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    new-instance v0, Lja/burhanrashid52/photoeditor/TextStyleBuilder;

    invoke-direct {v0}, Lja/burhanrashid52/photoeditor/TextStyleBuilder;-><init>()V

    .line 596
    invoke-virtual {v0, p2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder;->withTextColor(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 597
    invoke-virtual {v0, p2}, Lja/burhanrashid52/photoeditor/TextStyleBuilder;->withTextSize(F)V

    .line 598
    iget-object p2, p0, Lcom/clinicia/photoediting/EditImageActivity$onToolSelected$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-virtual {p2}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lja/burhanrashid52/photoeditor/PhotoEditor;->addText(Ljava/lang/String;Lja/burhanrashid52/photoeditor/TextStyleBuilder;)V

    return-void
.end method
