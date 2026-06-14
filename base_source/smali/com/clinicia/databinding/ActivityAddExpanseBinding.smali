.class public final Lcom/clinicia/databinding/ActivityAddExpanseBinding;
.super Ljava/lang/Object;
.source "ActivityAddExpanseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDelete:Landroid/widget/Button;

.field public final etInvoiceNumber:Landroid/widget/EditText;

.field public final etPaymentRemarks:Landroid/widget/EditText;

.field public final examount:Landroid/widget/EditText;

.field public final excategory:Landroid/widget/Spinner;

.field public final exdateofpayment:Lcom/clinicia/view/DateDisplayPicker;

.field public final expensesubmit:Landroid/widget/Button;

.field public final exremark:Landroid/widget/EditText;

.field public final ivAttachment:Landroid/widget/ImageView;

.field public final ivClinicArrowAddExpense:Landroid/widget/ImageView;

.field public final llAdditionalInfo:Landroid/widget/LinearLayout;

.field public final llPaymentDetails:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spPayment:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final spVendor:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final toolbarAddExpanse:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvAdditionalInfo:Landroid/widget/TextView;

.field public final tvClinicTitle:Landroid/widget/TextView;

.field public final tvClinicnameAddexpanse:Landroid/widget/TextView;

.field public final tvInvoiceDate:Lcom/clinicia/view/DatePickerDob;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/view/DatePickerDob;)V
    .locals 2

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->btnDelete:Landroid/widget/Button;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->etInvoiceNumber:Landroid/widget/EditText;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->etPaymentRemarks:Landroid/widget/EditText;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->examount:Landroid/widget/EditText;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->excategory:Landroid/widget/Spinner;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->exdateofpayment:Lcom/clinicia/view/DateDisplayPicker;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->expensesubmit:Landroid/widget/Button;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->exremark:Landroid/widget/EditText;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->ivAttachment:Landroid/widget/ImageView;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->ivClinicArrowAddExpense:Landroid/widget/ImageView;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->llAdditionalInfo:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->llPaymentDetails:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->spPayment:Landroidx/appcompat/widget/AppCompatSpinner;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->spVendor:Landroidx/appcompat/widget/AppCompatSpinner;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->toolbarAddExpanse:Lcom/clinicia/databinding/ToolbarBinding;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->tvAdditionalInfo:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->tvClinicTitle:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->tvClinicnameAddexpanse:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 115
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->tvInvoiceDate:Lcom/clinicia/view/DatePickerDob;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddExpanseBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a00eb

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03cd

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0410

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0481

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0482

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0483

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v10, :cond_0

    const v1, 0x7f0a048d

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0493

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0537

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a054e

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0615

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a06cf

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a09d0

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v17, :cond_0

    const v1, 0x7f0a09e2

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a80

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 234
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v19

    const v1, 0x7f0a0b57

    .line 237
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0b8f

    .line 243
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0b93

    .line 249
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0c10

    .line 255
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/clinicia/view/DatePickerDob;

    if-eqz v23, :cond_0

    .line 260
    new-instance v1, Lcom/clinicia/databinding/ActivityAddExpanseBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v23}, Lcom/clinicia/databinding/ActivityAddExpanseBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/view/DatePickerDob;)V

    return-object v1

    .line 266
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddExpanseBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddExpanseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddExpanseBinding;
    .locals 2

    const v0, 0x7f0d0025

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddExpanseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddExpanseBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
