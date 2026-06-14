.class public final Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;
.super Ljava/lang/Object;
.source "FragmentNavigationDrawerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawerDegree:Landroid/widget/TextView;

.field public final drawerList:Landroidx/recyclerview/widget/RecyclerView;

.field public final drawerPic:Lcom/clinicia/view/RoundedImageView;

.field public final drawerTextview:Landroid/widget/TextView;

.field public final expiryDate:Landroid/widget/TextView;

.field public final ivFacebook:Landroid/widget/ImageView;

.field public final ivGoogle:Landroid/widget/ImageView;

.field public final ivTwitter:Landroid/widget/ImageView;

.field public final llSocial:Landroid/widget/LinearLayout;

.field public final navHeaderContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvVersion:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/clinicia/view/RoundedImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p2, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->drawerDegree:Landroid/widget/TextView;

    .line 67
    iput-object p3, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->drawerList:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p4, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->drawerPic:Lcom/clinicia/view/RoundedImageView;

    .line 69
    iput-object p5, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->drawerTextview:Landroid/widget/TextView;

    .line 70
    iput-object p6, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->expiryDate:Landroid/widget/TextView;

    .line 71
    iput-object p7, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->ivFacebook:Landroid/widget/ImageView;

    .line 72
    iput-object p8, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->ivGoogle:Landroid/widget/ImageView;

    .line 73
    iput-object p9, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->ivTwitter:Landroid/widget/ImageView;

    .line 74
    iput-object p10, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->llSocial:Landroid/widget/LinearLayout;

    .line 75
    iput-object p11, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->navHeaderContainer:Landroid/widget/LinearLayout;

    .line 76
    iput-object p12, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->tvVersion:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;
    .locals 15

    const v0, 0x7f0a0316

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0315

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0318

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/clinicia/view/RoundedImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0319

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0491

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0565

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a056f

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a05a4

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a070c

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a07e9

    .line 161
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0d10

    .line 167
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 172
    new-instance v0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/clinicia/view/RoundedImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;
    .locals 2

    const v0, 0x7f0d0145

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/clinicia/databinding/FragmentNavigationDrawerBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
