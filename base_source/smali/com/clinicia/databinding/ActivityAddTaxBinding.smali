.class public final Lcom/clinicia/databinding/ActivityAddTaxBinding;
.super Ljava/lang/Object;
.source "ActivityAddTaxBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddComponent:Landroid/widget/Button;

.field public final btnDelete:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final etComponentName:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etComponentPercentage:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etTaxName:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etTaxPercentage:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final llButtons:Landroid/widget/LinearLayout;

.field public final llComponents:Landroid/widget/LinearLayout;

.field public final lvComponents:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tilTaxes:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbarAddTax:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvAddComponent:Landroid/widget/TextView;

.field public final tvComponentHeader:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->btnAddComponent:Landroid/widget/Button;

    .line 79
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->btnDelete:Landroid/widget/Button;

    .line 80
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->btnSubmit:Landroid/widget/Button;

    .line 81
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->etComponentName:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 82
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->etComponentPercentage:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 83
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->etTaxName:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 84
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->etTaxPercentage:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 85
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->llButtons:Landroid/widget/LinearLayout;

    .line 86
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->llComponents:Landroid/widget/LinearLayout;

    .line 87
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->lvComponents:Landroid/widget/ListView;

    .line 88
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->tilTaxes:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    iput-object p13, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->toolbarAddTax:Lcom/clinicia/databinding/ToolbarBinding;

    .line 90
    iput-object p14, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->tvAddComponent:Landroid/widget/TextView;

    .line 91
    iput-object p15, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->tvComponentHeader:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddTaxBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0100

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0121

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0167

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0398

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0399

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0467

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v10, :cond_0

    const v1, 0x7f0a046a

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0639

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0651

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a074b

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ListView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0a6a

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0a84

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 192
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v16

    const v1, 0x7f0a0b4d

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0b9a

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 206
    new-instance v1, Lcom/clinicia/databinding/ActivityAddTaxBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/clinicia/databinding/ActivityAddTaxBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 211
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddTaxBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddTaxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddTaxBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddTaxBinding;
    .locals 2

    const v0, 0x7f0d0036

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddTaxBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddTaxBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddTaxBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddTaxBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
