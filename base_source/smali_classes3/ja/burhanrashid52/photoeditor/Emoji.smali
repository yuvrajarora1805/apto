.class public final Lja/burhanrashid52/photoeditor/Emoji;
.super Lja/burhanrashid52/photoeditor/Graphic;
.source "Emoji.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/Emoji;",
        "Lja/burhanrashid52/photoeditor/Graphic;",
        "mPhotoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "mMultiTouchListener",
        "Lja/burhanrashid52/photoeditor/MultiTouchListener;",
        "mViewState",
        "Lja/burhanrashid52/photoeditor/PhotoEditorViewState;",
        "graphicManager",
        "Lja/burhanrashid52/photoeditor/GraphicManager;",
        "mDefaultEmojiTypeface",
        "Landroid/graphics/Typeface;",
        "(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/MultiTouchListener;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;Lja/burhanrashid52/photoeditor/GraphicManager;Landroid/graphics/Typeface;)V",
        "txtEmoji",
        "Landroid/widget/TextView;",
        "buildView",
        "",
        "emojiTypeface",
        "emojiName",
        "",
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
.field private final mDefaultEmojiTypeface:Landroid/graphics/Typeface;

.field private final mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

.field private final mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private final mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

.field private txtEmoji:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/MultiTouchListener;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;Lja/burhanrashid52/photoeditor/GraphicManager;Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "mPhotoEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMultiTouchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    sget-object v1, Lja/burhanrashid52/photoeditor/ViewType;->EMOJI:Lja/burhanrashid52/photoeditor/ViewType;

    .line 23
    sget v2, Lja/burhanrashid52/photoeditor/R$layout;->view_photo_editor_text:I

    .line 20
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v0, v2, v1, p4}, Lja/burhanrashid52/photoeditor/Graphic;-><init>(Landroid/content/Context;ILja/burhanrashid52/photoeditor/ViewType;Lja/burhanrashid52/photoeditor/GraphicManager;)V

    .line 14
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/Emoji;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 15
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/Emoji;->mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    .line 16
    iput-object p3, p0, Lja/burhanrashid52/photoeditor/Emoji;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    .line 18
    iput-object p5, p0, Lja/burhanrashid52/photoeditor/Emoji;->mDefaultEmojiTypeface:Landroid/graphics/Typeface;

    .line 55
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/Emoji;->setupGesture()V

    return-void
.end method

.method private final setupGesture()V
    .locals 2

    .line 37
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Emoji;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Emoji;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p0, v0, v1}, Lja/burhanrashid52/photoeditor/Emoji;->buildGestureController(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Emoji;->mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-virtual {v1, v0}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->setOnGestureControl(Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;)V

    .line 39
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/Emoji;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Emoji;->mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final buildView(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Emoji;->txtEmoji:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/high16 p1, 0x42600000    # 56.0f

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setupView(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lja/burhanrashid52/photoeditor/R$id;->tvPhotoEditorText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/Emoji;->txtEmoji:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Emoji;->mDefaultEmojiTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/16 v0, 0x11

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
