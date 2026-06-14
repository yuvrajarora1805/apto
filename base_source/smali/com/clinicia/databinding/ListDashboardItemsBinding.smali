.class public final Lcom/clinicia/databinding/ListDashboardItemsBinding;
.super Ljava/lang/Object;
.source "ListDashboardItemsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llProduct:Landroid/widget/LinearLayout;

.field public final mainView:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvCount:Lcom/clinicia/custom_classes/TextViewBold;

.field public final tvName:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvName2:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lcom/clinicia/custom_classes/TextViewBold;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/clinicia/databinding/ListDashboardItemsBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 43
    iput-object p2, p0, Lcom/clinicia/databinding/ListDashboardItemsBinding;->llProduct:Landroid/widget/LinearLayout;

    .line 44
    iput-object p3, p0, Lcom/clinicia/databinding/ListDashboardItemsBinding;->mainView:Landroidx/cardview/widget/CardView;

    .line 45
    iput-object p4, p0, Lcom/clinicia/databinding/ListDashboardItemsBinding;->tvCount:Lcom/clinicia/custom_classes/TextViewBold;

    .line 46
    iput-object p5, p0, Lcom/clinicia/databinding/ListDashboardItemsBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    iput-object p6, p0, Lcom/clinicia/databinding/ListDashboardItemsBinding;->tvName2:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ListDashboardItemsBinding;
    .locals 9

    const v0, 0x7f0a06e8

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 83
    move-object v5, p0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0ba4

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/clinicia/custom_classes/TextViewBold;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0c30

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c31

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 103
    new-instance p0, Lcom/clinicia/databinding/ListDashboardItemsBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/databinding/ListDashboardItemsBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lcom/clinicia/custom_classes/TextViewBold;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ListDashboardItemsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ListDashboardItemsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListDashboardItemsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListDashboardItemsBinding;
    .locals 2

    const v0, 0x7f0d0180

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ListDashboardItemsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ListDashboardItemsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ListDashboardItemsBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/clinicia/databinding/ListDashboardItemsBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
