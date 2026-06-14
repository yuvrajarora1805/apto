.class public final Lcom/clinicia/databinding/FragmentFourBinding;
.super Ljava/lang/Object;
.source "FragmentFourBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/clinicia/databinding/FragmentFourBinding;->rootView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/FragmentFourBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lcom/clinicia/databinding/FragmentFourBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Lcom/clinicia/databinding/FragmentFourBinding;-><init>(Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/FragmentFourBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/FragmentFourBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/FragmentFourBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/FragmentFourBinding;
    .locals 2

    const v0, 0x7f0d0142

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/FragmentFourBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/FragmentFourBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/clinicia/databinding/FragmentFourBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clinicia/databinding/FragmentFourBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
