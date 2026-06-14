.class public final Lcom/clinicia/databinding/ActivityInventoryTabsBinding;
.super Ljava/lang/Object;
.source "ActivityInventoryTabsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final tabs:Lcom/google/android/material/tabs/TabLayout;

.field public final toolbarInventory:Lcom/clinicia/databinding/ToolbarPatientsBinding;

.field public final viewpager:Lcom/clinicia/view/CustomViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Lcom/clinicia/view/CustomViewPager;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityInventoryTabsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityInventoryTabsBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityInventoryTabsBinding;->toolbarInventory:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    .line 37
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityInventoryTabsBinding;->viewpager:Lcom/clinicia/view/CustomViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityInventoryTabsBinding;
    .locals 4

    const v0, 0x7f0a0a10

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0a0ab0

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v0

    const v2, 0x7f0a0d6a

    .line 81
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/clinicia/view/CustomViewPager;

    if-eqz v3, :cond_0

    .line 86
    new-instance v2, Lcom/clinicia/databinding/ActivityInventoryTabsBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/clinicia/databinding/ActivityInventoryTabsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Lcom/clinicia/view/CustomViewPager;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityInventoryTabsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityInventoryTabsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityInventoryTabsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityInventoryTabsBinding;
    .locals 2

    const v0, 0x7f0d0076

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityInventoryTabsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityInventoryTabsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityInventoryTabsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityInventoryTabsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
