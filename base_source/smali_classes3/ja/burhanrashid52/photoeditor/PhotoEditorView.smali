.class public final Lja/burhanrashid52/photoeditor/PhotoEditorView;
.super Landroid/widget/RelativeLayout;
.source "PhotoEditorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/PhotoEditorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0018\u001a\u00020\u0019H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0017\u0010 \u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0000\u00a2\u0006\u0002\u0008#J\u0015\u0010 \u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008#J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0012\u0010)\u001a\u00020\'2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0003R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/PhotoEditorView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clipSourceImage",
        "",
        "<set-?>",
        "Lja/burhanrashid52/photoeditor/DrawingView;",
        "drawingView",
        "getDrawingView$photoeditor_release",
        "()Lja/burhanrashid52/photoeditor/DrawingView;",
        "mImageFilterView",
        "Lja/burhanrashid52/photoeditor/ImageFilterView;",
        "mImgSource",
        "Lja/burhanrashid52/photoeditor/FilterImageView;",
        "source",
        "Landroid/widget/ImageView;",
        "getSource",
        "()Landroid/widget/ImageView;",
        "saveFilter",
        "Landroid/graphics/Bitmap;",
        "saveFilter$photoeditor_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setClipSourceImage",
        "",
        "clip",
        "setClipSourceImage$photoeditor_release",
        "setFilterEffect",
        "customEffect",
        "Lja/burhanrashid52/photoeditor/CustomEffect;",
        "setFilterEffect$photoeditor_release",
        "filterType",
        "Lja/burhanrashid52/photoeditor/PhotoFilter;",
        "setupDrawingView",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "setupFilterView",
        "setupImageSource",
        "Companion",
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


# static fields
.field public static final Companion:Lja/burhanrashid52/photoeditor/PhotoEditorView$Companion;

.field private static final TAG:Ljava/lang/String; = "PhotoEditorView"

.field private static final glFilterId:I = 0x3

.field private static final imgSrcId:I = 0x1

.field private static final shapeSrcId:I = 0x2


# instance fields
.field private clipSourceImage:Z

.field private drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

.field private mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

.field private mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/PhotoEditorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->Companion:Lja/burhanrashid52/photoeditor/PhotoEditorView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lja/burhanrashid52/photoeditor/PhotoEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lja/burhanrashid52/photoeditor/PhotoEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Lja/burhanrashid52/photoeditor/FilterImageView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lja/burhanrashid52/photoeditor/FilterImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    .line 40
    invoke-direct {p0, p2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->setupImageSource(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 42
    new-instance p3, Lja/burhanrashid52/photoeditor/ImageFilterView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p1, v0, v1, v0}, Lja/burhanrashid52/photoeditor/ImageFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    .line 43
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->setupFilterView()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p3

    .line 45
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    new-instance v1, Lja/burhanrashid52/photoeditor/PhotoEditorView$1;

    invoke-direct {v1, p0}, Lja/burhanrashid52/photoeditor/PhotoEditorView$1;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;)V

    check-cast v1, Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/FilterImageView;->setOnImageChangedListener(Lja/burhanrashid52/photoeditor/FilterImageView$OnImageChangedListener;)V

    .line 55
    new-instance v0, Lja/burhanrashid52/photoeditor/DrawingView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lja/burhanrashid52/photoeditor/DrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

    .line 56
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->setupDrawingView()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    check-cast v0, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p2}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p3}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lja/burhanrashid52/photoeditor/PhotoEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMImageFilterView$p(Lja/burhanrashid52/photoeditor/PhotoEditorView;)Lja/burhanrashid52/photoeditor/ImageFilterView;
    .locals 0

    .line 24
    iget-object p0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    return-object p0
.end method

.method private final setupDrawingView()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 94
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/DrawingView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lja/burhanrashid52/photoeditor/DrawingView;->setId(I)V

    .line 98
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method

.method private final setupFilterView()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 110
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setId(I)V

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v0
.end method

.method private final setupImageSource(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 70
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/FilterImageView;->setId(I)V

    .line 71
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/FilterImageView;->setAdjustViewBounds(Z)V

    .line 72
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/FilterImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lja/burhanrashid52/photoeditor/R$styleable;->PhotoEditorView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026tyleable.PhotoEditorView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget v0, Lja/burhanrashid52/photoeditor/R$styleable;->PhotoEditorView_photo_src:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/FilterImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    iget-boolean p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->clipSourceImage:Z

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 86
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    .line 89
    invoke-virtual {v2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-object v2
.end method


# virtual methods
.method public final getDrawingView$photoeditor_release()Lja/burhanrashid52/photoeditor/DrawingView;
    .locals 1

    .line 32
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->drawingView:Lja/burhanrashid52/photoeditor/DrawingView;

    return-object v0
.end method

.method public final getSource()Landroid/widget/ImageView;
    .locals 1

    .line 129
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final saveFilter$photoeditor_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;

    iget v1, v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;

    invoke-direct {v0, p0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 134
    :try_start_1
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    iput-object p0, v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lja/burhanrashid52/photoeditor/PhotoEditorView$saveFilter$1;->label:I

    invoke-virtual {p1, v0}, Lja/burhanrashid52/photoeditor/ImageFilterView;->saveBitmap$photoeditor_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object v1, v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    invoke-virtual {v1, p1}, Lja/burhanrashid52/photoeditor/FilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    iget-object v0, v0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setVisibility(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t save bitmap with filter"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 142
    :cond_4
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/FilterImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final setClipSourceImage$photoeditor_release(Z)V
    .locals 1

    .line 157
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->clipSourceImage:Z

    const/4 p1, 0x0

    .line 158
    invoke-direct {p0, p1}, Lja/burhanrashid52/photoeditor/PhotoEditorView;->setupImageSource(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImgSource:Lja/burhanrashid52/photoeditor/FilterImageView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/FilterImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setFilterEffect$photoeditor_release(Lja/burhanrashid52/photoeditor/CustomEffect;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setFilterEffect$photoeditor_release(Lja/burhanrashid52/photoeditor/CustomEffect;)V

    return-void
.end method

.method public final setFilterEffect$photoeditor_release(Lja/burhanrashid52/photoeditor/PhotoFilter;)V
    .locals 2

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/PhotoEditorView;->mImageFilterView:Lja/burhanrashid52/photoeditor/ImageFilterView;

    invoke-virtual {v0, p1}, Lja/burhanrashid52/photoeditor/ImageFilterView;->setFilterEffect$photoeditor_release(Lja/burhanrashid52/photoeditor/PhotoFilter;)V

    return-void
.end method
