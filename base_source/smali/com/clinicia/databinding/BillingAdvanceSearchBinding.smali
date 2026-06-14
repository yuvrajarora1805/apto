.class public final Lcom/clinicia/databinding/BillingAdvanceSearchBinding;
.super Ljava/lang/Object;
.source "BillingAdvanceSearchBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancelAdvanceSearchBilling:Landroid/widget/Button;

.field public final btnSearchAdvanceSearchBilling:Landroid/widget/Button;

.field public final dpDateFromAdvanceSearchBilling:Lcom/clinicia/view/DateDisplayPicker;

.field public final dpDateToAdvanceSearchBilling:Lcom/clinicia/view/DateDisplayPicker;

.field public final etAmountFromAdvanceSearchBilling:Landroid/widget/EditText;

.field public final etAmountToAdvanceSearchBilling:Landroid/widget/EditText;

.field public final etBillNoAdvanceSearchBilling:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/clinicia/view/DateDisplayPicker;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->rootView:Landroid/widget/LinearLayout;

    .line 53
    iput-object p2, p0, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->btnCancelAdvanceSearchBilling:Landroid/widget/Button;

    .line 54
    iput-object p3, p0, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->btnSearchAdvanceSearchBilling:Landroid/widget/Button;

    .line 55
    iput-object p4, p0, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->dpDateFromAdvanceSearchBilling:Lcom/clinicia/view/DateDisplayPicker;

    .line 56
    iput-object p5, p0, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->dpDateToAdvanceSearchBilling:Lcom/clinicia/view/DateDisplayPicker;

    .line 57
    iput-object p6, p0, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->etAmountFromAdvanceSearchBilling:Landroid/widget/EditText;

    .line 58
    iput-object p7, p0, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->etAmountToAdvanceSearchBilling:Landroid/widget/EditText;

    .line 59
    iput-object p8, p0, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->etBillNoAdvanceSearchBilling:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/BillingAdvanceSearchBinding;
    .locals 11

    const v0, 0x7f0a0111

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a015e

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a030b

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v6, :cond_0

    const v0, 0x7f0a030c

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v7, :cond_0

    const v0, 0x7f0a037c

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0a037d

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0385

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    .line 131
    new-instance v0, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/clinicia/view/DateDisplayPicker;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/BillingAdvanceSearchBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/BillingAdvanceSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/BillingAdvanceSearchBinding;
    .locals 2

    const v0, 0x7f0d00c8

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/BillingAdvanceSearchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/clinicia/databinding/BillingAdvanceSearchBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
