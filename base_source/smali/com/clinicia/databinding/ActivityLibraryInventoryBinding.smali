.class public final Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;
.super Ljava/lang/Object;
.source "ActivityLibraryInventoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addtreatchatText:Landroid/widget/TextView;

.field public final lvInventory:Lcom/clinicia/view/NonScrollListView;

.field public final rlTitle:Landroid/widget/RelativeLayout;

.field public final rlTitleMain:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarInventory:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvFees:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/clinicia/view/NonScrollListView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->addtreatchatText:Landroid/widget/TextView;

    .line 52
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->lvInventory:Lcom/clinicia/view/NonScrollListView;

    .line 53
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->rlTitle:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->rlTitleMain:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->toolbarInventory:Lcom/clinicia/databinding/ToolbarBinding;

    .line 56
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->tvFees:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;
    .locals 11

    const v0, 0x7f0a008d

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a075d

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/clinicia/view/NonScrollListView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0911

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0912

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0ab0

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v8

    const v0, 0x7f0a0bdb

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0cd5

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/clinicia/view/NonScrollListView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;
    .locals 2

    const v0, 0x7f0d0079

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
