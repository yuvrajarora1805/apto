.class final Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoEditorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/burhanrashid52/photoeditor/PhotoEditorImpl;->saveAsFile(Ljava/lang/String;Lja/burhanrashid52/photoeditor/SaveSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "ja.burhanrashid52.photoeditor.PhotoEditorImpl$saveAsFile$2"
    f = "PhotoEditorImpl.kt"
    i = {}
    l = {
        0xdc,
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imagePath:Ljava/lang/String;

.field final synthetic $saveSettings:Lja/burhanrashid52/photoeditor/SaveSettings;

.field label:I

.field final synthetic this$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;


# direct methods
.method constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorImpl;Lja/burhanrashid52/photoeditor/SaveSettings;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/burhanrashid52/photoeditor/PhotoEditorImpl;",
            "Lja/burhanrashid52/photoeditor/SaveSettings;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->this$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

    iput-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->$saveSettings:Lja/burhanrashid52/photoeditor/SaveSettings;

    iput-object p3, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->$imagePath:Ljava/lang/String;

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

    new-instance p1, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;

    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->this$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->$saveSettings:Lja/burhanrashid52/photoeditor/SaveSettings;

    iget-object v2, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->$imagePath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorImpl;Lja/burhanrashid52/photoeditor/SaveSettings;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 219
    iget v1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->this$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorImpl;->access$getPhotoEditorView$p(Lja/burhanrashid52/photoeditor/PhotoEditorImpl;)Lja/burhanrashid52/photoeditor/PhotoEditorView;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->label:I

    invoke-virtual {p1, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->saveFilter$photoeditor_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 221
    :cond_3
    :goto_0
    new-instance p1, Lja/burhanrashid52/photoeditor/PhotoSaverTask;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->this$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

    invoke-static {v1}, Lja/burhanrashid52/photoeditor/PhotoEditorImpl;->access$getPhotoEditorView$p(Lja/burhanrashid52/photoeditor/PhotoEditorImpl;)Lja/burhanrashid52/photoeditor/PhotoEditorView;

    move-result-object v1

    iget-object v3, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->this$0:Lja/burhanrashid52/photoeditor/PhotoEditorImpl;

    invoke-static {v3}, Lja/burhanrashid52/photoeditor/PhotoEditorImpl;->access$getMBoxHelper$p(Lja/burhanrashid52/photoeditor/PhotoEditorImpl;)Lja/burhanrashid52/photoeditor/BoxHelper;

    move-result-object v3

    iget-object v4, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->$saveSettings:Lja/burhanrashid52/photoeditor/SaveSettings;

    invoke-direct {p1, v1, v3, v4}, Lja/burhanrashid52/photoeditor/PhotoSaverTask;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/BoxHelper;Lja/burhanrashid52/photoeditor/SaveSettings;)V

    .line 222
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->$imagePath:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lja/burhanrashid52/photoeditor/PhotoEditorImpl$saveAsFile$2;->label:I

    invoke-virtual {p1, v1, v3}, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->saveImageAsFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
