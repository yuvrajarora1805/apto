.class public final Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;
.super Ljava/lang/Object;
.source "ActivityAddInventoryOrderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddProduct:Landroid/widget/Button;

.field public final btnDelete:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final etAmount:Landroid/widget/AutoCompleteTextView;

.field public final etGrandTotal:Landroid/widget/AutoCompleteTextView;

.field public final etOtherCharges:Landroid/widget/AutoCompleteTextView;

.field public final etProduct:Landroid/widget/AutoCompleteTextView;

.field public final etVendor:Landroid/widget/AutoCompleteTextView;

.field public final llBalanceAmount:Landroid/widget/LinearLayout;

.field public final llDateTime:Landroid/widget/LinearLayout;

.field public final llPaymentDetails:Landroid/widget/LinearLayout;

.field public final lvPaymentList:Lcom/clinicia/view/NonScrollListView;

.field public final lvProductList:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spClinic:Landroid/widget/Spinner;

.field public final toolbarAddTransaction:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvAmountPaid:Landroid/widget/TextView;

.field public final tvBalanceAmount:Landroid/widget/TextView;

.field public final tvDate:Lcom/clinicia/view/DateDisplayPicker;

.field public final tvTitleClinic:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->btnAddProduct:Landroid/widget/Button;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->btnDelete:Landroid/widget/Button;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->etAmount:Landroid/widget/AutoCompleteTextView;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->etGrandTotal:Landroid/widget/AutoCompleteTextView;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->etOtherCharges:Landroid/widget/AutoCompleteTextView;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->etProduct:Landroid/widget/AutoCompleteTextView;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->etVendor:Landroid/widget/AutoCompleteTextView;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->llBalanceAmount:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->llDateTime:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->llPaymentDetails:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->lvPaymentList:Lcom/clinicia/view/NonScrollListView;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->lvProductList:Lcom/clinicia/view/NonScrollListView;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->spClinic:Landroid/widget/Spinner;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->toolbarAddTransaction:Lcom/clinicia/databinding/ToolbarBinding;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->tvAmountPaid:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->tvBalanceAmount:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->tvDate:Lcom/clinicia/view/DateDisplayPicker;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->tvTitleClinic:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a0108

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0121

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0167

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a037b

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/AutoCompleteTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03c3

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/AutoCompleteTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0407

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/AutoCompleteTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0423

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/AutoCompleteTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0478

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/AutoCompleteTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0629

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a065c

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a06cf

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0768

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/clinicia/view/NonScrollListView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0769

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/clinicia/view/NonScrollListView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a09b2

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Spinner;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a85

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 232
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v19

    const v1, 0x7f0a0b62

    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0b6f

    .line 241
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0baa

    .line 247
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0cdc

    .line 253
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 258
    new-instance v1, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v23}, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/TextView;)V

    return-object v1

    .line 263
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;
    .locals 2

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddInventoryOrderBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
