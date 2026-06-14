.class public abstract Lja/burhanrashid52/photoeditor/Graphic;
.super Ljava/lang/Object;
.source "Graphic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0004J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/Graphic;",
        "",
        "context",
        "Landroid/content/Context;",
        "layoutId",
        "",
        "viewType",
        "Lja/burhanrashid52/photoeditor/ViewType;",
        "graphicManager",
        "Lja/burhanrashid52/photoeditor/GraphicManager;",
        "(Landroid/content/Context;ILja/burhanrashid52/photoeditor/ViewType;Lja/burhanrashid52/photoeditor/GraphicManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getGraphicManager",
        "()Lja/burhanrashid52/photoeditor/GraphicManager;",
        "getLayoutId",
        "()I",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "getViewType",
        "()Lja/burhanrashid52/photoeditor/ViewType;",
        "buildGestureController",
        "Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;",
        "photoEditorView",
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "viewState",
        "Lja/burhanrashid52/photoeditor/PhotoEditorViewState;",
        "setupRemoveView",
        "",
        "setupView",
        "toggleSelection",
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
.field private final context:Landroid/content/Context;

.field private final graphicManager:Lja/burhanrashid52/photoeditor/GraphicManager;

.field private final layoutId:I

.field private final rootView:Landroid/view/View;

.field private final viewType:Lja/burhanrashid52/photoeditor/ViewType;


# direct methods
.method public static synthetic $r8$lambda$RwqOC3F2KVASeaOgaayzGKnz79k(Lja/burhanrashid52/photoeditor/Graphic;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lja/burhanrashid52/photoeditor/Graphic;->setupRemoveView$lambda$0(Lja/burhanrashid52/photoeditor/Graphic;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILja/burhanrashid52/photoeditor/ViewType;Lja/burhanrashid52/photoeditor/GraphicManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/Graphic;->context:Landroid/content/Context;

    .line 16
    iput p2, p0, Lja/burhanrashid52/photoeditor/Graphic;->layoutId:I

    .line 17
    iput-object p3, p0, Lja/burhanrashid52/photoeditor/Graphic;->viewType:Lja/burhanrashid52/photoeditor/ViewType;

    .line 18
    iput-object p4, p0, Lja/burhanrashid52/photoeditor/Graphic;->graphicManager:Lja/burhanrashid52/photoeditor/GraphicManager;

    if-eqz p2, :cond_0

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(context).inflate(layoutId, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/Graphic;->rootView:Landroid/view/View;

    .line 31
    invoke-virtual {p0, p1}, Lja/burhanrashid52/photoeditor/Graphic;->setupView(Landroid/view/View;)V

    .line 32
    invoke-direct {p0, p1}, Lja/burhanrashid52/photoeditor/Graphic;->setupRemoveView(Landroid/view/View;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Layout id cannot be zero. Please define a layout"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setupRemoveView(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Graphic;->viewType:Lja/burhanrashid52/photoeditor/ViewType;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    sget v0, Lja/burhanrashid52/photoeditor/R$id;->imgPhotoEditorClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lja/burhanrashid52/photoeditor/Graphic$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lja/burhanrashid52/photoeditor/Graphic$$ExternalSyntheticLambda0;-><init>(Lja/burhanrashid52/photoeditor/Graphic;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final setupRemoveView$lambda$0(Lja/burhanrashid52/photoeditor/Graphic;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/Graphic;->graphicManager:Lja/burhanrashid52/photoeditor/GraphicManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lja/burhanrashid52/photoeditor/GraphicManager;->removeView(Lja/burhanrashid52/photoeditor/Graphic;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final buildGestureController(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;
    .locals 1

    const-string v0, "photoEditorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lja/burhanrashid52/photoeditor/BoxHelper;

    invoke-direct {v0, p1, p2}, Lja/burhanrashid52/photoeditor/BoxHelper;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)V

    .line 61
    new-instance p1, Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;

    invoke-direct {p1, v0, p0, p2}, Lja/burhanrashid52/photoeditor/Graphic$buildGestureController$1;-><init>(Lja/burhanrashid52/photoeditor/BoxHelper;Lja/burhanrashid52/photoeditor/Graphic;Lja/burhanrashid52/photoeditor/PhotoEditorViewState;)V

    check-cast p1, Lja/burhanrashid52/photoeditor/MultiTouchListener$OnGestureControl;

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Graphic;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getGraphicManager()Lja/burhanrashid52/photoeditor/GraphicManager;
    .locals 1

    .line 18
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Graphic;->graphicManager:Lja/burhanrashid52/photoeditor/GraphicManager;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 16
    iget v0, p0, Lja/burhanrashid52/photoeditor/Graphic;->layoutId:I

    return v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Graphic;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getViewType()Lja/burhanrashid52/photoeditor/ViewType;
    .locals 1

    .line 17
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Graphic;->viewType:Lja/burhanrashid52/photoeditor/ViewType;

    return-object v0
.end method

.method public setupView(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final toggleSelection()V
    .locals 3

    .line 45
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/Graphic;->rootView:Landroid/view/View;

    sget v1, Lja/burhanrashid52/photoeditor/R$id;->frmBorder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/Graphic;->rootView:Landroid/view/View;

    sget v2, Lja/burhanrashid52/photoeditor/R$id;->imgPhotoEditorClose:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 48
    sget v2, Lja/burhanrashid52/photoeditor/R$drawable;->rounded_border_tv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public updateView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
