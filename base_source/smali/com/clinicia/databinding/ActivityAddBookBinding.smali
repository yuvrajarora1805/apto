.class public final Lcom/clinicia/databinding/ActivityAddBookBinding;
.super Ljava/lang/Object;
.source "ActivityAddBookBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Landroid/widget/Button;

.field public final btnDelete:Landroid/widget/Button;

.field public final chkbxInclusiveTax:Landroid/widget/CheckBox;

.field public final etAmount:Landroid/widget/EditText;

.field public final etAuthor:Landroid/widget/EditText;

.field public final etEligiblestandards:Landroid/widget/EditText;

.field public final etHsnCode:Landroid/widget/EditText;

.field public final etName:Landroid/widget/AutoCompleteTextView;

.field public final etPublishingYear:Landroid/widget/EditText;

.field public final etSacCode:Landroid/widget/EditText;

.field public final etSkuCode:Landroid/widget/EditText;

.field public final etTaxes:Landroid/widget/EditText;

.field public final etThresholdQty:Landroid/widget/EditText;

.field public final etTotalAvailableQty:Landroid/widget/EditText;

.field public final llAdditionalInfo:Landroid/widget/LinearLayout;

.field public final llBtn:Landroid/widget/LinearLayout;

.field public final llMeasureUnit:Landroid/widget/LinearLayout;

.field public final llSalesTaxes:Landroid/widget/LinearLayout;

.field public final lvcliniclist:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final spUnit:Landroid/widget/Spinner;

.field public final tilHsnCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPublishingYear:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilSacCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilSku:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilTaxes:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilThresholdQty:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilTotalAvailableQty:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbarAddbook:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvAllClinicPrice:Landroid/widget/TextView;

.field public final tvInfo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 143
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 144
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->btnAdd:Landroid/widget/Button;

    move-object v1, p3

    .line 145
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->btnDelete:Landroid/widget/Button;

    move-object v1, p4

    .line 146
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->chkbxInclusiveTax:Landroid/widget/CheckBox;

    move-object v1, p5

    .line 147
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etAmount:Landroid/widget/EditText;

    move-object v1, p6

    .line 148
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etAuthor:Landroid/widget/EditText;

    move-object v1, p7

    .line 149
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etEligiblestandards:Landroid/widget/EditText;

    move-object v1, p8

    .line 150
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etHsnCode:Landroid/widget/EditText;

    move-object v1, p9

    .line 151
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etName:Landroid/widget/AutoCompleteTextView;

    move-object v1, p10

    .line 152
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etPublishingYear:Landroid/widget/EditText;

    move-object v1, p11

    .line 153
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etSacCode:Landroid/widget/EditText;

    move-object v1, p12

    .line 154
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etSkuCode:Landroid/widget/EditText;

    move-object v1, p13

    .line 155
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etTaxes:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 156
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etThresholdQty:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 157
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->etTotalAvailableQty:Landroid/widget/EditText;

    move-object/from16 v1, p16

    .line 158
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->llAdditionalInfo:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 159
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->llBtn:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 160
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->llMeasureUnit:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 161
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->llSalesTaxes:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 162
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    move-object/from16 v1, p21

    .line 163
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    move-object/from16 v1, p22

    .line 164
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->spUnit:Landroid/widget/Spinner;

    move-object/from16 v1, p23

    .line 165
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->tilHsnCode:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p24

    .line 166
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->tilName:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p25

    .line 167
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->tilPublishingYear:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p26

    .line 168
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->tilSacCode:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p27

    .line 169
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->tilSku:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p28

    .line 170
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->tilTaxes:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p29

    .line 171
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->tilThresholdQty:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p30

    .line 172
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->tilTotalAvailableQty:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p31

    .line 173
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->toolbarAddbook:Lcom/clinicia/databinding/ToolbarBinding;

    move-object/from16 v1, p32

    .line 174
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->tvAllClinicPrice:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 175
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddBookBinding;->tvInfo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddBookBinding;
    .locals 37

    move-object/from16 v0, p0

    const v1, 0x7f0a00fe

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0121

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0243

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a037b

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a037f

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03b3

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03c6

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0402

    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/AutoCompleteTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0426

    .line 254
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0458

    .line 260
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a045f

    .line 266
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a046e

    .line 272
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0470

    .line 278
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0473

    .line 284
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0615

    .line 290
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0637

    .line 296
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a06ab

    .line 302
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a06fc

    .line 308
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0778

    .line 314
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/clinicia/view/NonScrollListView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a09dc

    .line 320
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v24, :cond_0

    const v1, 0x7f0a09e0

    .line 326
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/Spinner;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0a4a

    .line 332
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0a50

    .line 338
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0a57

    .line 344
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0a5e

    .line 350
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v29, :cond_0

    const v1, 0x7f0a0a62

    .line 356
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v30, :cond_0

    const v1, 0x7f0a0a6a

    .line 362
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v31, :cond_0

    const v1, 0x7f0a0a6b

    .line 368
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v32, :cond_0

    const v1, 0x7f0a0a6c

    .line 374
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v33, :cond_0

    const v1, 0x7f0a0a88

    .line 380
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 384
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v34

    const v1, 0x7f0a0b5c

    .line 387
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a0c06

    .line 393
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    .line 398
    new-instance v1, Lcom/clinicia/databinding/ActivityAddBookBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v36}, Lcom/clinicia/databinding/ActivityAddBookBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 405
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddBookBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 186
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddBookBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddBookBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddBookBinding;
    .locals 2

    const v0, 0x7f0d001d

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddBookBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddBookBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddBookBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddBookBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
