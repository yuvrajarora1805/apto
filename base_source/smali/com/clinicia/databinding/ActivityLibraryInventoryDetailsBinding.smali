.class public final Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityLibraryInventoryDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llMain:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarInventory:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 30
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;->llMain:Landroid/widget/LinearLayout;

    .line 31
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;->toolbarInventory:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;
    .locals 3

    const v0, 0x7f0a06a6

    .line 62
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0ab0

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v1, v0}, Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v2

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;
    .locals 2

    const v0, 0x7f0d007a

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityLibraryInventoryDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
