.class public final Lcom/clinicia/databinding/PopupBillingBinding;
.super Ljava/lang/Object;
.source "PopupBillingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final apppatientsearch:Landroid/widget/AutoCompleteTextView;

.field public final cbUseCreditBalance:Landroid/widget/CheckBox;

.field public final etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

.field public final etRemarks:Landroidx/appcompat/widget/AppCompatEditText;

.field public final ivCancel:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llCreditAmount:Landroid/widget/LinearLayout;

.field public final llPolyclinicPayment:Landroid/widget/LinearLayout;

.field public final popupbillChequedate:Lcom/clinicia/view/DateDisplayPicker;

.field public final popupbillChequetext:Landroidx/appcompat/widget/AppCompatTextView;

.field public final popupbillPaymentdate:Landroidx/appcompat/widget/AppCompatTextView;

.field public final popupbillSpinner:Landroid/widget/Spinner;

.field public final popupbillViewline:Landroid/view/View;

.field public final popupbillamount:Landroid/widget/EditText;

.field public final popupbillbank:Landroid/widget/EditText;

.field public final popupbillcancel:Landroid/widget/Button;

.field public final popupbillchequeno:Landroid/widget/EditText;

.field public final popupbillsave:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

.field public final spClinicPayment:Landroid/widget/Spinner;

.field public final spDoctorPayment:Landroid/widget/Spinner;

.field public final spPolyclinicPayment:Landroid/widget/Spinner;

.field public final textview2:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tilSearchPatient:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvDocTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvPolyclinicPaymentTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/DateDisplayPicker;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Spinner;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 125
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 126
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->apppatientsearch:Landroid/widget/AutoCompleteTextView;

    move-object v1, p3

    .line 127
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->cbUseCreditBalance:Landroid/widget/CheckBox;

    move-object v1, p4

    .line 128
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p5

    .line 129
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->etRemarks:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p6

    .line 130
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->ivCancel:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 131
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->llCreditAmount:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 132
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->llPolyclinicPayment:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 133
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->popupbillChequedate:Lcom/clinicia/view/DateDisplayPicker;

    move-object v1, p10

    .line 134
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->popupbillChequetext:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 135
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->popupbillPaymentdate:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 136
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->popupbillSpinner:Landroid/widget/Spinner;

    move-object v1, p13

    .line 137
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->popupbillViewline:Landroid/view/View;

    move-object/from16 v1, p14

    .line 138
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->popupbillamount:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 139
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->popupbillbank:Landroid/widget/EditText;

    move-object/from16 v1, p16

    .line 140
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->popupbillcancel:Landroid/widget/Button;

    move-object/from16 v1, p17

    .line 141
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->popupbillchequeno:Landroid/widget/EditText;

    move-object/from16 v1, p18

    .line 142
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->popupbillsave:Landroid/widget/Button;

    move-object/from16 v1, p19

    .line 143
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    .line 144
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->spClinicPayment:Landroid/widget/Spinner;

    move-object/from16 v1, p21

    .line 145
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->spDoctorPayment:Landroid/widget/Spinner;

    move-object/from16 v1, p22

    .line 146
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->spPolyclinicPayment:Landroid/widget/Spinner;

    move-object/from16 v1, p23

    .line 147
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->textview2:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p24

    .line 148
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->tilSearchPatient:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p25

    .line 149
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->tvDocTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p26

    .line 150
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p27

    .line 151
    iput-object v1, v0, Lcom/clinicia/databinding/PopupBillingBinding;->tvPolyclinicPaymentTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/PopupBillingBinding;
    .locals 31

    move-object/from16 v0, p0

    const v1, 0x7f0a00b0

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01c1

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0a034d

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0435

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0540

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a05e2

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a06db

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a087b

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v12, :cond_0

    const v1, 0x7f0a087c

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a087d

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a087e

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Spinner;

    if-eqz v15, :cond_0

    const v1, 0x7f0a087f

    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0a0880

    .line 254
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0881

    .line 260
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0882

    .line 266
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0883

    .line 272
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/EditText;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0884

    .line 278
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/Button;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0925

    .line 284
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a09b4

    .line 290
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/Spinner;

    if-eqz v23, :cond_0

    const v1, 0x7f0a09c2

    .line 296
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/Spinner;

    if-eqz v24, :cond_0

    const v1, 0x7f0a09d6

    .line 302
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/Spinner;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0a3e

    .line 308
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0a60

    .line 314
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0bbf

    .line 320
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0b1a

    .line 326
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0c7c

    .line 332
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v30, :cond_0

    .line 337
    new-instance v1, Lcom/clinicia/databinding/PopupBillingBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v30}, Lcom/clinicia/databinding/PopupBillingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/DateDisplayPicker;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/Spinner;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 344
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/PopupBillingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/PopupBillingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PopupBillingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PopupBillingBinding;
    .locals 2

    const v0, 0x7f0d0203

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/PopupBillingBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/PopupBillingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/clinicia/databinding/PopupBillingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/clinicia/databinding/PopupBillingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
