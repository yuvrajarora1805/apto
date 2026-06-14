.class public final Lcom/clinicia/databinding/ActivitySlideBinding;
.super Ljava/lang/Object;
.source "ActivitySlideBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cpi:Lcom/clinicia/view/CirclePageIndicator;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvSkip:Landroid/widget/TextView;

.field public final viewpager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/clinicia/view/CirclePageIndicator;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/clinicia/databinding/ActivitySlideBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 36
    iput-object p2, p0, Lcom/clinicia/databinding/ActivitySlideBinding;->cpi:Lcom/clinicia/view/CirclePageIndicator;

    .line 37
    iput-object p3, p0, Lcom/clinicia/databinding/ActivitySlideBinding;->tvSkip:Landroid/widget/TextView;

    .line 38
    iput-object p4, p0, Lcom/clinicia/databinding/ActivitySlideBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivitySlideBinding;
    .locals 4

    const v0, 0x7f0a02c8

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/CirclePageIndicator;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0caa

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0d6a

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/clinicia/databinding/ActivitySlideBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/clinicia/databinding/ActivitySlideBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/clinicia/view/CirclePageIndicator;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivitySlideBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivitySlideBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivitySlideBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivitySlideBinding;
    .locals 2

    const v0, 0x7f0d00ac

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivitySlideBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivitySlideBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivitySlideBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/clinicia/databinding/ActivitySlideBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
