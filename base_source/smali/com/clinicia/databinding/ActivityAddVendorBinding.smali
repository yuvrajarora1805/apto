.class public final Lcom/clinicia/databinding/ActivityAddVendorBinding;
.super Ljava/lang/Object;
.source "ActivityAddVendorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDelete:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final etAddress:Landroid/widget/EditText;

.field public final etBusinessName:Landroid/widget/EditText;

.field public final etBusinessRegNo:Landroid/widget/EditText;

.field public final etCity:Landroid/widget/EditText;

.field public final etContactPersonName:Landroid/widget/EditText;

.field public final etEmailId:Landroid/widget/EditText;

.field public final etLocation:Landroid/widget/EditText;

.field public final etPhone1:Landroid/widget/EditText;

.field public final etPhone2:Landroid/widget/EditText;

.field public final etPinCode:Landroid/widget/EditText;

.field public final etState:Landroid/widget/EditText;

.field public final etTaxRegNo:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarAddVendor:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 2

    move-object v0, p0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 75
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 76
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->btnDelete:Landroid/widget/Button;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etAddress:Landroid/widget/EditText;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etBusinessName:Landroid/widget/EditText;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etBusinessRegNo:Landroid/widget/EditText;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etCity:Landroid/widget/EditText;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etContactPersonName:Landroid/widget/EditText;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etEmailId:Landroid/widget/EditText;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etLocation:Landroid/widget/EditText;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etPhone1:Landroid/widget/EditText;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etPhone2:Landroid/widget/EditText;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etPinCode:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etState:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->etTaxRegNo:Landroid/widget/EditText;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->toolbarAddVendor:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddVendorBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0121

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0167

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0379

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0391

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0392

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0395

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a039e

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03b6

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03f4

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0411

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0412

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0413

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0464

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_0

    const v1, 0x7f0a046b

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a86

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v19

    .line 211
    new-instance v1, Lcom/clinicia/databinding/ActivityAddVendorBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/clinicia/databinding/ActivityAddVendorBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v1

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddVendorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddVendorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddVendorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddVendorBinding;
    .locals 2

    const v0, 0x7f0d0039

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddVendorBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddVendorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddVendorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddVendorBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
