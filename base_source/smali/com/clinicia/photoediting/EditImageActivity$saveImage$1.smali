.class public final Lcom/clinicia/photoediting/EditImageActivity$saveImage$1;
.super Ljava/lang/Object;
.source "EditImageActivity.kt"

# interfaces
.implements Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/photoediting/EditImageActivity;->saveImage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "com/clinicia/photoediting/EditImageActivity$saveImage$1",
        "Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;",
        "onFileCreateResult",
        "",
        "created",
        "",
        "filePath",
        "",
        "error",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic $isCrop:Z

.field final synthetic this$0:Lcom/clinicia/photoediting/EditImageActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/photoediting/EditImageActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    iput-boolean p2, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1;->$isCrop:Z

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileCreateResult(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    .line 384
    iget-object p3, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;

    iget-object v4, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    iget-boolean v6, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1;->$isCrop:Z

    const/4 v7, 0x0

    move-object v1, p3

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;-><init>(ZLjava/lang/String;Lcom/clinicia/photoediting/EditImageActivity;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
