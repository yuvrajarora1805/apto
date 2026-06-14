.class public final Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;
.super Ljava/lang/Object;
.source "ActivityAddInventoryTransactionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDelete:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final etAmount:Landroid/widget/EditText;

.field public final etDiscount:Landroid/widget/EditText;

.field public final etGrandTotal:Landroid/widget/EditText;

.field public final etOtherCharges:Landroid/widget/EditText;

.field public final etProduct:Landroid/widget/AutoCompleteTextView;

.field public final etQuantity:Landroid/widget/EditText;

.field public final etRate:Landroid/widget/EditText;

.field public final etRemarks:Landroid/widget/EditText;

.field public final etTaxes:Landroid/widget/EditText;

.field public final llDateTime:Landroid/widget/LinearLayout;

.field public final rdStockIn:Landroid/widget/RadioButton;

.field public final rdStockOut:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spClinic:Landroid/widget/Spinner;

.field public final spTransactionType:Landroid/widget/Spinner;

.field public final spUnit:Landroid/widget/Spinner;

.field public final toolbarAddTransaction:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvDate:Lcom/clinicia/view/DatePickerDob;

.field public final tvTitleClinic:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarBinding;Lcom/clinicia/view/DatePickerDob;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->btnDelete:Landroid/widget/Button;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->etAmount:Landroid/widget/EditText;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->etDiscount:Landroid/widget/EditText;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->etGrandTotal:Landroid/widget/EditText;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->etOtherCharges:Landroid/widget/EditText;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->etProduct:Landroid/widget/AutoCompleteTextView;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->etQuantity:Landroid/widget/EditText;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->etRate:Landroid/widget/EditText;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->etRemarks:Landroid/widget/EditText;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->etTaxes:Landroid/widget/EditText;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->llDateTime:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->rdStockIn:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->rdStockOut:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->spClinic:Landroid/widget/Spinner;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->spTransactionType:Landroid/widget/Spinner;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->spUnit:Landroid/widget/Spinner;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->toolbarAddTransaction:Lcom/clinicia/databinding/ToolbarBinding;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->tvDate:Lcom/clinicia/view/DatePickerDob;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->tvTitleClinic:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a0121

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0167

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a037b

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03a9

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03c3

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0407

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0423

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/AutoCompleteTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a042b

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a042d

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0435

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a046e

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a065c

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a08e0

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0a08e1

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_0

    const v1, 0x7f0a09b2

    .line 233
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/Spinner;

    if-eqz v19, :cond_0

    const v1, 0x7f0a09de

    .line 239
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/Spinner;

    if-eqz v20, :cond_0

    const v1, 0x7f0a09e0

    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/Spinner;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0a85

    .line 251
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 255
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v22

    const v1, 0x7f0a0baa

    .line 258
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/clinicia/view/DatePickerDob;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0cdc

    .line 264
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 269
    new-instance v1, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v24}, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarBinding;Lcom/clinicia/view/DatePickerDob;Landroid/widget/TextView;)V

    return-object v1

    .line 274
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;
    .locals 2

    const v0, 0x7f0d002a

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddInventoryTransactionBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
