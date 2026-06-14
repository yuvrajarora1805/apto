.class public final Lja/burhanrashid52/photoeditor/PhotoSaverTask;
.super Ljava/lang/Object;
.source "PhotoSaverTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0019\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/PhotoSaverTask;",
        "",
        "photoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "boxHelper",
        "Lja/burhanrashid52/photoeditor/BoxHelper;",
        "saveSettings",
        "Lja/burhanrashid52/photoeditor/SaveSettings;",
        "(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/BoxHelper;Lja/burhanrashid52/photoeditor/SaveSettings;)V",
        "drawingView",
        "Lja/burhanrashid52/photoeditor/DrawingView;",
        "buildBitmap",
        "Landroid/graphics/Bitmap;",
        "captureView",
        "view",
        "Landroid/view/View;",
        "onBeforeSaveImage",
        "",
        "saveImageAsBitmap",
        "saveImageAsFile",
        "Lja/burhanrashid52/photoeditor/SaveFileResult;",
        "imagePath",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final boxHelper:Lja/burhanrashid52/photoeditor/BoxHelper;

.field private final drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

.field private final photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private saveSettings:Lja/burhanrashid52/photoeditor/SaveSettings;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/BoxHelper;Lja/burhanrashid52/photoeditor/SaveSettings;)V
    .locals 1

    const-string v0, "photoEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 20
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->boxHelper:Lja/burhanrashid52/photoeditor/BoxHelper;

    .line 21
    iput-object p3, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->saveSettings:Lja/burhanrashid52/photoeditor/SaveSettings;

    .line 24
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getDrawingView$photoeditor_release()Lja/burhanrashid52/photoeditor/DrawingView;

    move-result-object p1

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

    return-void
.end method

.method public static final synthetic access$getSaveSettings$p(Lja/burhanrashid52/photoeditor/PhotoSaverTask;)Lja/burhanrashid52/photoeditor/SaveSettings;
    .locals 0

    .line 18
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->saveSettings:Lja/burhanrashid52/photoeditor/SaveSettings;

    return-object p0
.end method

.method private final buildBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 73
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->saveSettings:Lja/burhanrashid52/photoeditor/SaveSettings;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/SaveSettings;->isTransparencyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lja/burhanrashid52/photoeditor/BitmapUtil;->INSTANCE:Lja/burhanrashid52/photoeditor/BitmapUtil;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->captureView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/BitmapUtil;->removeTransparency(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->captureView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final captureView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(view.width,\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private final onBeforeSaveImage()V
    .locals 1

    .line 27
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->boxHelper:Lja/burhanrashid52/photoeditor/BoxHelper;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/BoxHelper;->clearHelperBox()V

    .line 28
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/DrawingView;->destroyDrawingCache()V

    return-void
.end method


# virtual methods
.method public final saveImageAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 32
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->onBeforeSaveImage()V

    .line 33
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->buildBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->saveSettings:Lja/burhanrashid52/photoeditor/SaveSettings;

    invoke-virtual {v1}, Lja/burhanrashid52/photoeditor/SaveSettings;->isClearViewsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->boxHelper:Lja/burhanrashid52/photoeditor/BoxHelper;

    iget-object v2, p0, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

    invoke-virtual {v1, v2}, Lja/burhanrashid52/photoeditor/BoxHelper;->clearAllViews(Lja/burhanrashid52/photoeditor/DrawingView;)V

    :cond_0
    return-object v0
.end method

.method public final saveImageAsFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lja/burhanrashid52/photoeditor/SaveFileResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;

    iget v1, v0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;

    invoke-direct {v0, p0, p2}, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;-><init>(Lja/burhanrashid52/photoeditor/PhotoSaverTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lja/burhanrashid52/photoeditor/PhotoSaverTask;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->onBeforeSaveImage()V

    .line 42
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->buildBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p0, v5}, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$result$1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lja/burhanrashid52/photoeditor/PhotoSaverTask;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lja/burhanrashid52/photoeditor/PhotoSaverTask$saveImageAsFile$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 40
    :goto_1
    check-cast p2, Lja/burhanrashid52/photoeditor/SaveFileResult;

    .line 62
    instance-of v0, p2, Lja/burhanrashid52/photoeditor/SaveFileResult$Success;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p1, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->saveSettings:Lja/burhanrashid52/photoeditor/SaveSettings;

    invoke-virtual {v0}, Lja/burhanrashid52/photoeditor/SaveSettings;->isClearViewsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p1, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->boxHelper:Lja/burhanrashid52/photoeditor/BoxHelper;

    iget-object p1, p1, Lja/burhanrashid52/photoeditor/PhotoSaverTask;->drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/BoxHelper;->clearAllViews(Lja/burhanrashid52/photoeditor/DrawingView;)V

    :cond_4
    return-object p2
.end method
