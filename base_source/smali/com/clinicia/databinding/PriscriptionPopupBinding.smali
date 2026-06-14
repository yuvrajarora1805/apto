.class public final Lcom/clinicia/databinding/PriscriptionPopupBinding;
.super Ljava/lang/Object;
.source "PriscriptionPopupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final DosageQty:Landroid/widget/EditText;

.field public final Duration:Landroid/widget/EditText;

.field public final addPriscrption:Landroid/widget/Button;

.field public final canclePriscrption:Landroid/widget/Button;

.field public final dAfter:Landroid/widget/CheckBox;

.field public final dEvening:Landroid/widget/CheckBox;

.field public final dMorning:Landroid/widget/CheckBox;

.field public final dSos:Landroid/widget/CheckBox;

.field public final etMedicineAmount:Landroid/widget/EditText;

.field public final preMedication:Landroid/widget/AutoCompleteTextView;

.field public final preRemark:Landroid/widget/AutoCompleteTextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tilMedicineAmount:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->rootView:Landroid/widget/LinearLayout;

    .line 69
    iput-object p2, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->DosageQty:Landroid/widget/EditText;

    .line 70
    iput-object p3, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->Duration:Landroid/widget/EditText;

    .line 71
    iput-object p4, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->addPriscrption:Landroid/widget/Button;

    .line 72
    iput-object p5, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->canclePriscrption:Landroid/widget/Button;

    .line 73
    iput-object p6, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->dAfter:Landroid/widget/CheckBox;

    .line 74
    iput-object p7, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->dEvening:Landroid/widget/CheckBox;

    .line 75
    iput-object p8, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->dMorning:Landroid/widget/CheckBox;

    .line 76
    iput-object p9, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->dSos:Landroid/widget/CheckBox;

    .line 77
    iput-object p10, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->etMedicineAmount:Landroid/widget/EditText;

    .line 78
    iput-object p11, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->preMedication:Landroid/widget/AutoCompleteTextView;

    .line 79
    iput-object p12, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->preRemark:Landroid/widget/AutoCompleteTextView;

    .line 80
    iput-object p13, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->tilMedicineAmount:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/PriscriptionPopupBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0006

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0007

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0061

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a018b

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02d3

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02d4

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02d5

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02d6

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03f7

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0894

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/AutoCompleteTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0895

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/AutoCompleteTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0a4f

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Lcom/clinicia/databinding/PriscriptionPopupBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/clinicia/databinding/PriscriptionPopupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v1

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/PriscriptionPopupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/PriscriptionPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PriscriptionPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PriscriptionPopupBinding;
    .locals 2

    const v0, 0x7f0d0207

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/PriscriptionPopupBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/PriscriptionPopupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/PriscriptionPopupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/clinicia/databinding/PriscriptionPopupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
