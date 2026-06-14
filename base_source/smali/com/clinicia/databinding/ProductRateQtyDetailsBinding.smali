.class public final Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;
.super Ljava/lang/Object;
.source "ProductRateQtyDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chkbxInclusiveTax:Landroid/widget/CheckBox;

.field public final etAmount:Landroid/widget/EditText;

.field public final etDiscount:Landroid/widget/EditText;

.field public final etOtherCharges:Landroid/widget/EditText;

.field public final etQuantity:Landroid/widget/EditText;

.field public final etRate:Landroid/widget/EditText;

.field public final etRemarks:Landroid/widget/EditText;

.field public final etTaxes:Landroid/widget/EditText;

.field public final etTotal:Landroid/widget/EditText;

.field public final llDiscount:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spDiscountType:Landroid/widget/Spinner;

.field public final spUnit:Landroid/widget/Spinner;

.field public final tilOtherCharges:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilRemarks:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilTaxes:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvQtyError:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->chkbxInclusiveTax:Landroid/widget/CheckBox;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->etAmount:Landroid/widget/EditText;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->etDiscount:Landroid/widget/EditText;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->etOtherCharges:Landroid/widget/EditText;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->etQuantity:Landroid/widget/EditText;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->etRate:Landroid/widget/EditText;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->etRemarks:Landroid/widget/EditText;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->etTaxes:Landroid/widget/EditText;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->etTotal:Landroid/widget/EditText;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->llDiscount:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->spDiscountType:Landroid/widget/Spinner;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->spUnit:Landroid/widget/Spinner;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->tilOtherCharges:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->tilRemarks:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->tilTaxes:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->tvQtyError:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a0243

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0a037b

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03a9

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0407

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a042b

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a042d

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0435

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a046e

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0472

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0664

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a09be

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Spinner;

    if-eqz v15, :cond_0

    const v1, 0x7f0a09e0

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Spinner;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0a51

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0a5c

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a6a

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0c8a

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    .line 223
    new-instance v1, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 227
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;
    .locals 2

    const v0, 0x7f0d0208

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/clinicia/databinding/ProductRateQtyDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
