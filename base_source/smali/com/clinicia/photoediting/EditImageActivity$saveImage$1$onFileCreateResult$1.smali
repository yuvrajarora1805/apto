.class final Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditImageActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/photoediting/EditImageActivity$saveImage$1;->onFileCreateResult(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.clinicia.photoediting.EditImageActivity$saveImage$1$onFileCreateResult$1"
    f = "EditImageActivity.kt"
    i = {}
    l = {
        0x187
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $created:Z

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $isCrop:Z

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/clinicia/photoediting/EditImageActivity;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/clinicia/photoediting/EditImageActivity;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/clinicia/photoediting/EditImageActivity;",
            "Landroid/net/Uri;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$created:Z

    iput-object p2, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    iput-object p4, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$uri:Landroid/net/Uri;

    iput-boolean p5, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$isCrop:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;

    iget-boolean v1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$created:Z

    iget-object v2, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    iget-object v4, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$uri:Landroid/net/Uri;

    iget-boolean v5, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$isCrop:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;-><init>(ZLjava/lang/String;Lcom/clinicia/photoediting/EditImageActivity;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 384
    iget v1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 385
    iget-boolean p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$created:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$filePath:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 386
    new-instance p1, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;

    invoke-direct {p1}, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;-><init>()V

    .line 387
    invoke-virtual {p1, v2}, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->setClearViewsEnabled(Z)Lja/burhanrashid52/photoeditor/SaveSettings$Builder;

    move-result-object p1

    .line 388
    invoke-virtual {p1, v2}, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->setTransparencyEnabled(Z)Lja/burhanrashid52/photoeditor/SaveSettings$Builder;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/SaveSettings$Builder;->build()Lja/burhanrashid52/photoeditor/SaveSettings;

    move-result-object p1

    .line 391
    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-virtual {v1}, Lcom/clinicia/photoediting/EditImageActivity;->getMPhotoEditor()Lja/burhanrashid52/photoeditor/PhotoEditor;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$filePath:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->label:I

    invoke-interface {v1, v3, p1, v4}, Lja/burhanrashid52/photoeditor/PhotoEditor;->saveAsFile(Ljava/lang/String;Lja/burhanrashid52/photoeditor/SaveSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 384
    :cond_2
    :goto_0
    check-cast p1, Lja/burhanrashid52/photoeditor/SaveFileResult;

    .line 393
    instance-of p1, p1, Lja/burhanrashid52/photoeditor/SaveFileResult$Success;

    if-eqz p1, :cond_8

    .line 394
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-static {p1}, Lcom/clinicia/photoediting/EditImageActivity;->access$getMSaveFileHelper$p(Lcom/clinicia/photoediting/EditImageActivity;)Lcom/clinicia/photoediting/FileSaveHelper;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const-string p1, "mSaveFileHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-virtual {v1}, Lcom/clinicia/photoediting/EditImageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "contentResolver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/clinicia/photoediting/FileSaveHelper;->notifyThatFileIsNowPubliclyAvailable(Landroid/content/ContentResolver;)V

    .line 395
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-static {p1}, Lcom/clinicia/photoediting/EditImageActivity;->access$hideLoading(Lcom/clinicia/photoediting/EditImageActivity;)V

    .line 397
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/clinicia/photoediting/EditImageActivity;->setMSaveImageUri(Landroid/net/Uri;)V

    .line 398
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-static {p1}, Lcom/clinicia/photoediting/EditImageActivity;->access$getMPhotoEditorView$p(Lcom/clinicia/photoediting/EditImageActivity;)Lja/burhanrashid52/photoeditor/PhotoEditorView;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "mPhotoEditorView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getSource()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-virtual {v1}, Lcom/clinicia/photoediting/EditImageActivity;->getMSaveImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 400
    iget-boolean p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->$isCrop:Z

    if-eqz p1, :cond_7

    .line 402
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-virtual {v1}, Lcom/clinicia/photoediting/EditImageActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "cropped_image.jpg"

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 404
    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-virtual {v1}, Lcom/clinicia/photoediting/EditImageActivity;->getMSaveImageUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 405
    invoke-static {v1, p1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v0

    .line 407
    :cond_5
    new-instance p1, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {p1}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 408
    invoke-virtual {p1, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    .line 409
    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    const v2, 0x7f06003a

    invoke-virtual {v1, v2}, Lcom/clinicia/photoediting/EditImageActivity;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 410
    iget-object v1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-virtual {v1, v2}, Lcom/clinicia/photoediting/EditImageActivity;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    .line 411
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    const v1, 0x7f0801ab

    .line 412
    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarCancelDrawable(I)V

    const v1, 0x7f0800f2

    .line 413
    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarCropDrawable(I)V

    if-eqz v0, :cond_6

    .line 414
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    :cond_6
    if-eqz v0, :cond_a

    .line 416
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    goto :goto_1

    .line 418
    :cond_7
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-static {p1}, Lcom/clinicia/photoediting/EditImageActivity;->access$showImageNameDialog(Lcom/clinicia/photoediting/EditImageActivity;)V

    goto :goto_1

    .line 421
    :cond_8
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-static {p1}, Lcom/clinicia/photoediting/EditImageActivity;->access$hideLoading(Lcom/clinicia/photoediting/EditImageActivity;)V

    goto :goto_1

    .line 425
    :cond_9
    iget-object p1, p0, Lcom/clinicia/photoediting/EditImageActivity$saveImage$1$onFileCreateResult$1;->this$0:Lcom/clinicia/photoediting/EditImageActivity;

    invoke-static {p1}, Lcom/clinicia/photoediting/EditImageActivity;->access$hideLoading(Lcom/clinicia/photoediting/EditImageActivity;)V

    .line 428
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
