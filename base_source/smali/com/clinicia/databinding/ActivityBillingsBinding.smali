.class public final Lcom/clinicia/databinding/ActivityBillingsBinding;
.super Ljava/lang/Object;
.source "ActivityBillingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etSearchBilling:Landroid/widget/AutoCompleteTextView;

.field public final ivFilterBilling:Landroid/widget/ImageView;

.field public final ivGenerateBill:Landroid/widget/ImageView;

.field public final lvBills:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final toolbarBills:Lcom/clinicia/databinding/ToolbarPatientsBinding;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarPatientsBinding;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityBillingsBinding;->rootView:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityBillingsBinding;->etSearchBilling:Landroid/widget/AutoCompleteTextView;

    .line 45
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityBillingsBinding;->ivFilterBilling:Landroid/widget/ImageView;

    .line 46
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityBillingsBinding;->ivGenerateBill:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityBillingsBinding;->lvBills:Landroid/widget/ListView;

    .line 48
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityBillingsBinding;->toolbarBills:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityBillingsBinding;
    .locals 9

    const v0, 0x7f0a045a

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0568

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a056e

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0741

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ListView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0a90

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v8

    .line 109
    new-instance v0, Lcom/clinicia/databinding/ActivityBillingsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/databinding/ActivityBillingsBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarPatientsBinding;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityBillingsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityBillingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityBillingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityBillingsBinding;
    .locals 2

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityBillingsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityBillingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityBillingsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityBillingsBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
