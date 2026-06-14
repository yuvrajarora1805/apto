.class public final Lja/burhanrashid52/photoeditor/Text;
.super Lja/burhanrashid52/photoeditor/Graphic;
.source "Text.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/Text;",
        "Lja/burhanrashid52/photoeditor/Graphic;",
        "mPhotoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "mMultiTouchListener",
        "Lja/burhanrashid52/photoeditor/MultiTouchListener;",
        "mViewState",
        "Lja/burhanrashid52/photoeditor/PhotoEditorViewState;",
        "mDefaultTextTypeface",
        "Landroid/graphics/Typeface;",
        "mGraphicManager",
        "Lja/burhanrashid52/photoeditor/GraphicManager;",
        "(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/MultiTouchListener;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;Landroid/graphics/Typeface;Lja/burhanrashid52/photoeditor/GraphicManager;)V",
        "mTextView",
        "Landroid/widget/TextView;",
        "buildView",
        "",
        "text",
        "",
        "styleBuilder",
        "Lja/burhanrashid52/photoeditor/TextStyleBuilder;",
        "setupGesture",
        "setupView",
        "rootView",
        "Landroid/view/View;",
        "updateView",
        "view",
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
.field private final mDefaultTextTypeface:Landroid/graphics/Typeface;

.field private final mGraphicManager:Lja/burhanrashid52/photoeditor/GraphicManager;

.field private final mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

.field private final mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field private mTextView:Landroid/widget/TextView;

.field private final mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;


# direct methods
.method public constructor <init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/MultiTouchListener;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;Landroid/graphics/Typeface;Lja/burhanrashid52/photoeditor/GraphicManager;)V
    .locals 4

    const-string v0, "mPhotoEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMultiTouchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGraphicManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    sget-object v1, Lja/burhanrashid52/photoeditor/ViewType;->TEXT:Lja/burhanrashid52/photoeditor/ViewType;

    .line 23
    sget v2, Lja/burhanrashid52/photoeditor/R$layout;->view_photo_editor_text:I

    .line 20
    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v0, v2, v1, p5}, Lja/burhanrashid52/photoeditor/Graphic;-><init>(Landroid/content/Context;ILja/burhanrashid52/photoeditor/ViewType;Lja/burhanrashid52/photoeditor/GraphicManager;)V

    .line 14
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/Text;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 15
    iput-object p2, p0, Lja/burhanrashid52/photoeditor/Text;->mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    .line 16
    iput-object p3, p0, Lja/burhanrashid52/photoeditor/Text;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    .line 17
    iput-object p4, p0, Lja/burhanrashid52/photoeditor/Text;->mDefaultTextTypeface:Landroid/graphics/Typeface;

    .line 18
    iput-object p5, p0, Lja/burhanrashid52/photoeditor/Text;->mGraphicManager:Lja/burhanrashid52/photoeditor/GraphicManager;

    .line 58
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/Text;->setupGesture()V

    return-void
.end method

.method private final setupGesture()V
    .locals 2

    .line 36
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Text;->mPhotoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Text;->mViewState:Lja/burhanrashid52/photoeditor/PhotoEditorViewState;

    invoke-virtual {p0, v0, v1}, Lja/burhanrashid52/photoeditor/Text;->buildGestureController(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Text;->mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    invoke-virtual {v1, v0}, Lja/burhanrashid52/photoeditor/MultiTouchListener;->setOnGestureControl(Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;)V

    .line 38
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/Text;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Text;->mMultiTouchListener:Lja/burhanrashid52/photoeditor/MultiTouchListener;

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final buildView(Ljava/lang/String;Lja/burhanrashid52/photoeditor/TextStyleBuilder;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Text;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2, v0}, Lja/burhanrashid52/photoeditor/TextStyleBuilder;->applyStyle(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public setupView(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v0, Lja/burhanrashid52/photoeditor/R$id;->tvPhotoEditorText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/Text;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Text;->mDefaultTextTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Text;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Text;->mTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-object v2, p0, Lja/burhanrashid52/photoeditor/Text;->mGraphicManager:Lja/burhanrashid52/photoeditor/GraphicManager;

    invoke-virtual {v2}, Lja/burhanrashid52/photoeditor/GraphicManager;->getOnPhotoEditorListener()Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {v2, p1, v0, v1}, Lja/burhanrashid52/photoeditor/OnPhotoEditorListener;->onEditTextChangeListener(Landroid/view/View;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
