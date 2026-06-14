.class public final Lcom/clinicia/databinding/ActivityAddMembershipBinding;
.super Ljava/lang/Object;
.source "ActivityAddMembershipBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDelete:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final chkbxIclusiveOfTax:Landroid/widget/CheckBox;

.field public final etDiscount:Landroid/widget/EditText;

.field public final etMaxDiscount:Landroid/widget/EditText;

.field public final etMembershipDuration:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etMembershipFees:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etMembershipName:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etTaxes:Landroid/widget/EditText;

.field public final ivProductLevel:Landroid/widget/ImageView;

.field public final llButtons:Landroid/widget/LinearLayout;

.field public final lvSelectedProducts:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spDurationType:Landroid/widget/Spinner;

.field public final tilTaxes:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbarAddMembership:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvClinicName:Landroid/widget/TextView;

.field public final tvClinicTitle:Landroid/widget/TextView;

.field public final tvProductLevelTitle:Landroid/widget/TextView;

.field public final tvRsSymbol:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->btnDelete:Landroid/widget/Button;

    move-object v1, p3

    .line 99
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->chkbxIclusiveOfTax:Landroid/widget/CheckBox;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->etDiscount:Landroid/widget/EditText;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->etMaxDiscount:Landroid/widget/EditText;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->etMembershipDuration:Lcom/clinicia/custom_classes/EditTextRegular;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->etMembershipFees:Lcom/clinicia/custom_classes/EditTextRegular;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->etMembershipName:Lcom/clinicia/custom_classes/EditTextRegular;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->etTaxes:Landroid/widget/EditText;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->ivProductLevel:Landroid/widget/ImageView;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->llButtons:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->lvSelectedProducts:Lcom/clinicia/view/NonScrollListView;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->spDurationType:Landroid/widget/Spinner;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->tilTaxes:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->toolbarAddMembership:Lcom/clinicia/databinding/ToolbarBinding;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->tvClinicName:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->tvClinicTitle:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->tvProductLevelTitle:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 116
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->tvRsSymbol:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddMembershipBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a0121

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0167

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a023f

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03a9

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03f6

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03f9

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03fa

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03fb

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v12, :cond_0

    const v1, 0x7f0a046e

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a058d

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0639

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a076f

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/clinicia/view/NonScrollListView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a09c5

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Spinner;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0a6a

    .line 225
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a82

    .line 231
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 235
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v19

    const v1, 0x7f0a0b8c

    .line 238
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0b8f

    .line 244
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0c85

    .line 250
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0c9f

    .line 256
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 261
    new-instance v1, Lcom/clinicia/databinding/ActivityAddMembershipBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v23}, Lcom/clinicia/databinding/ActivityAddMembershipBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 267
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddMembershipBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddMembershipBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddMembershipBinding;
    .locals 2

    const v0, 0x7f0d002e

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddMembershipBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddMembershipBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
