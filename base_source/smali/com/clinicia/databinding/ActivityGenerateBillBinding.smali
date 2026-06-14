.class public final Lcom/clinicia/databinding/ActivityGenerateBillBinding;
.super Ljava/lang/Object;
.source "ActivityGenerateBillBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBillPreview:Landroid/widget/Button;

.field public final etSelectPatientBill:Landroid/widget/AutoCompleteTextView;

.field public final lvBillGenerateBill:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tilSelectPatientBill:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbarGenerateBill:Lcom/clinicia/databinding/ToolbarPatientsBinding;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->rootView:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->btnBillPreview:Landroid/widget/Button;

    .line 50
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->etSelectPatientBill:Landroid/widget/AutoCompleteTextView;

    .line 51
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->lvBillGenerateBill:Landroid/widget/ListView;

    .line 52
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->tilSelectPatientBill:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->toolbarGenerateBill:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    .line 54
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityGenerateBillBinding;
    .locals 10

    const v0, 0x7f0a010e

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a045d

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0740

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ListView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0a61

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0aaa

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v8

    const v0, 0x7f0a0cd5

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 121
    new-instance v0, Lcom/clinicia/databinding/ActivityGenerateBillBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/clinicia/databinding/ActivityGenerateBillBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;)V

    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityGenerateBillBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityGenerateBillBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityGenerateBillBinding;
    .locals 2

    const v0, 0x7f0d006c

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityGenerateBillBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityGenerateBillBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
