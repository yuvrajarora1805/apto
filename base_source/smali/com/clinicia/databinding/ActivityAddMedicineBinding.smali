.class public final Lcom/clinicia/databinding/ActivityAddMedicineBinding;
.super Ljava/lang/Object;
.source "ActivityAddMedicineBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final DosageQty:Landroid/widget/EditText;

.field public final Duration:Landroid/widget/EditText;

.field public final btnAdd:Landroid/widget/Button;

.field public final btnDelete:Landroid/widget/Button;

.field public final cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final chkbxInclusiveTax:Landroid/widget/CheckBox;

.field public final chkbxSales:Landroid/widget/CheckBox;

.field public final dAfter:Landroid/widget/CheckBox;

.field public final dEvening:Landroid/widget/CheckBox;

.field public final dMorning:Landroid/widget/CheckBox;

.field public final dSos:Landroid/widget/CheckBox;

.field public final etComposition:Landroid/widget/EditText;

.field public final etMedicineName:Landroid/widget/AutoCompleteTextView;

.field public final etQuantity:Landroid/widget/EditText;

.field public final etTaxes:Landroid/widget/EditText;

.field public final llBtn:Landroid/widget/LinearLayout;

.field public final llSalesTaxes:Landroid/widget/LinearLayout;

.field public final lvcliniclist:Lcom/clinicia/view/NonScrollListView;

.field public final preRemark:Landroid/widget/AutoCompleteTextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spUnit:Landroid/widget/Spinner;

.field public final tilTaxes:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbarAddtreatment:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvAllClinicPrice:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroid/widget/AutoCompleteTextView;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 110
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 111
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->DosageQty:Landroid/widget/EditText;

    move-object v1, p3

    .line 112
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->Duration:Landroid/widget/EditText;

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->btnAdd:Landroid/widget/Button;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->btnDelete:Landroid/widget/Button;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->chkbxInclusiveTax:Landroid/widget/CheckBox;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->chkbxSales:Landroid/widget/CheckBox;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->dAfter:Landroid/widget/CheckBox;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->dEvening:Landroid/widget/CheckBox;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->dMorning:Landroid/widget/CheckBox;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->dSos:Landroid/widget/CheckBox;

    move-object v1, p13

    .line 122
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->etComposition:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->etMedicineName:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->etQuantity:Landroid/widget/EditText;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->etTaxes:Landroid/widget/EditText;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->llBtn:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->llSalesTaxes:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->preRemark:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->spUnit:Landroid/widget/Spinner;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->tilTaxes:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->toolbarAddtreatment:Lcom/clinicia/databinding/ToolbarBinding;

    move-object/from16 v1, p24

    .line 133
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->tvAllClinicPrice:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddMedicineBinding;
    .locals 28

    move-object/from16 v0, p0

    const v1, 0x7f0a0006

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0007

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00fe

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0121

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0194

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0243

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0267

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02d3

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02d4

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02d5

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0a02d6

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a039a

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_0

    const v1, 0x7f0a03f8

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/AutoCompleteTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a042b

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_0

    const v1, 0x7f0a046e

    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/EditText;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0637

    .line 254
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a06fc

    .line 260
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0778

    .line 266
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/clinicia/view/NonScrollListView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0895

    .line 272
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/AutoCompleteTextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a09e0

    .line 278
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/Spinner;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0a6a

    .line 284
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0a8c

    .line 290
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 294
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v26

    const v1, 0x7f0a0b5c

    .line 297
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v27, :cond_0

    .line 302
    new-instance v1, Lcom/clinicia/databinding/ActivityAddMedicineBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v27}, Lcom/clinicia/databinding/ActivityAddMedicineBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroid/widget/AutoCompleteTextView;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 307
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddMedicineBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 144
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddMedicineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddMedicineBinding;
    .locals 2

    const v0, 0x7f0d002c

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddMedicineBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddMedicineBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
