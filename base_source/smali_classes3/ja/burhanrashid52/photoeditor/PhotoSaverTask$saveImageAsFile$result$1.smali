.class final Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoSaverTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/burhanrashid52/photoeditor/PhotoSaverTask;->saveImageAsFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lja/burhanrashid52/photoeditor/SaveFileResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lja/burhanrashid52/photoeditor/SaveFileResult;",
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
    c = "ja.burhanrashid52.photoeditor.PhotoSaverTask$saveImageAsFile$result$1"
    f = "PhotoSaverTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $capturedBitmap:Landroid/graphics/Bitmap;

.field final synthetic $imagePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lja/burhanrashid52/photoeditor/PhotoSaverTask;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lja/burhanrashid52/photoeditor/PhotoSaverTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lja/burhanrashid52/photoeditor/PhotoSaverTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->$imagePath:Ljava/lang/String;

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->$capturedBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->this$0:Lja/burhanrashid52/photoeditor/PhotoSaverTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->$imagePath:Ljava/lang/String;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->$capturedBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->this$0:Lja/burhanrashid52/photoeditor/PhotoSaverTask;

    invoke-direct {p1, v0, v1, v2, p2}, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lja/burhanrashid52/photoeditor/PhotoSaverTask;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lja/burhanrashid52/photoeditor/SaveFileResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->$imagePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/Closeable;

    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->$capturedBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;->this$0:Lja/burhanrashid52/photoeditor/PhotoSaverTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/io/FileOutputStream;

    .line 49
    invoke-static {v1}, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->access$getSaveSettings$p(Lja/burhanrashid52/photoeditor/PhotoSaverTask;)Lja/burhanrashid52/photoeditor/SaveSettings;

    move-result-object v3

    invoke-virtual {v3}, Lja/burhanrashid52/photoeditor/SaveSettings;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    .line 50
    invoke-static {v1}, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->access$getSaveSettings$p(Lja/burhanrashid52/photoeditor/PhotoSaverTask;)Lja/burhanrashid52/photoeditor/SaveSettings;

    move-result-object v1

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/SaveSettings;->getCompressQuality()I

    move-result v1

    .line 51
    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    .line 48
    invoke-virtual {p1, v3, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 47
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    sget-object p1, Lja/burhanrashid52/photoeditor/SaveFileResult$Success;->INSTANCE:Lja/burhanrashid52/photoeditor/SaveFileResult$Success;

    check-cast p1, Lja/burhanrashid52/photoeditor/SaveFileResult;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Lja/burhanrashid52/photoeditor/SaveFileResult$Failure;

    invoke-direct {v0, p1}, Lja/burhanrashid52/photoeditor/SaveFileResult$Failure;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    check-cast p1, Lja/burhanrashid52/photoeditor/SaveFileResult;

    :goto_0
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
