.class public final Lja/burhanrashid52/photoeditor/Sticker;
.super Lja/burhanrashid52/photoeditor/Graphic;
.source "Sticker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/Sticker;",
        "Lja/burhanrashid52/photoeditor/Graphic;",
        "mPhotoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "mMultiTouchListener",
        "Lja/burhanrashid52/photoeditor/MultiTouchListener;",
        "mViewState",
        "Lja/burhanrashid52/photoeditor/PhotoEditorViewState;",
        "graphicManager",
        "Lja/burhanrashid52/photoeditor/GraphicManager;",
        "(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/MultiTouchListener;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;Lja/burhanrashid52/photoeditor/GraphicManager;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "buildView",
        "",
        "desiredImage",
        "Landroid/graphics/Bitmap;",
        "setupGesture",
        "setupView",
        "rootView",
        "Landroid/view/View;",
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
.field private imageView:Landroid/widget/ImageView;

.field private final mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

.field private final mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private final mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/MultiTouchListener;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;Lja/burhanrashid52/photoeditor/GraphicManager;)V
    .locals 4

    const-string v0, "mPhotoEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMultiTouchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    sget-object v1, Lja/burhanrashid52/photoeditor/ViewType;->IMAGE:Lja/burhanrashid52/photoeditor/ViewType;

    .line 21
    sget v2, Lja/burhanrashid52/photoeditor/R$layout;->view_photo_editor_image:I

    .line 18
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0, v2, v1, p4}, Lja/burhanrashid52/photoeditor/Graphic;-><init>(Landroid/content/Context;ILja/burhanrashid52/photoeditor/ViewType;Lja/burhanrashid52/photoeditor/GraphicManager;)V

    .line 13
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/Sticker;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 14
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/Sticker;->mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    .line 15
    iput-object p3, p0, Lja/burhanrashid52/photoeditor/Sticker;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    .line 40
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/Sticker;->setupGesture()V

    return-void
.end method

.method private final setupGesture()V
    .locals 2

    .line 29
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Sticker;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Sticker;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p0, v0, v1}, Lja/burhanrashid52/photoeditor/Sticker;->buildGestureController(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Sticker;->mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-virtual {v1, v0}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->setOnGestureControl(Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;)V

    .line 31
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/Sticker;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Sticker;->mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final buildView(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Sticker;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setupView(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v0, Lja/burhanrashid52/photoeditor/R$id;->imgPhotoEditorImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/Sticker;->imageView:Landroid/widget/ImageView;

    return-void
.end method
