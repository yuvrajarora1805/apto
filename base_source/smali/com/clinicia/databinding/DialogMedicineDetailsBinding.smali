.class public final Lcom/clinicia/databinding/DialogMedicineDetailsBinding;
.super Ljava/lang/Object;
.source "DialogMedicineDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final DosageQty:Landroid/widget/EditText;

.field public final btnCancel:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final chkbxSaveForFuture:Landroid/widget/CheckBox;

.field public final dAfter:Landroid/widget/CheckBox;

.field public final dEvening:Landroid/widget/CheckBox;

.field public final dMorning:Landroid/widget/CheckBox;

.field public final dSos:Landroid/widget/CheckBox;

.field public final etDuration:Landroid/widget/EditText;

.field public final etQuantityMedicine:Landroid/widget/EditText;

.field public final etRateMedicine:Landroid/widget/EditText;

.field public final etTotalMedicine:Landroid/widget/EditText;

.field public final preRemark:Landroid/widget/AutoCompleteTextView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final spUnit:Landroid/widget/Spinner;

.field public final tvQtyErrorMedicine:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->rootView:Landroidx/cardview/widget/CardView;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->DosageQty:Landroid/widget/EditText;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->btnCancel:Landroid/widget/Button;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->chkbxSaveForFuture:Landroid/widget/CheckBox;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->dAfter:Landroid/widget/CheckBox;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->dEvening:Landroid/widget/CheckBox;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->dMorning:Landroid/widget/CheckBox;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->dSos:Landroid/widget/CheckBox;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->etDuration:Landroid/widget/EditText;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->etQuantityMedicine:Landroid/widget/EditText;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->etRateMedicine:Landroid/widget/EditText;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->etTotalMedicine:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->preRemark:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->spUnit:Landroid/widget/Spinner;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->tvQtyErrorMedicine:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogMedicineDetailsBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0006

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0110

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0167

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0268

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02d3

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02d4

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02d5

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02d6

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03b2

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a042c

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a042e

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0474

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0895

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/AutoCompleteTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a09e0

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Spinner;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0c8b

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    .line 214
    new-instance v1, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v3 .. v19}, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 218
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogMedicineDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogMedicineDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogMedicineDetailsBinding;
    .locals 2

    const v0, 0x7f0d010d

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogMedicineDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/clinicia/databinding/DialogMedicineDetailsBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
