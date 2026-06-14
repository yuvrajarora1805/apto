.class public final Lcom/clinicia/databinding/ActivityAddDentalLabBinding;
.super Ljava/lang/Object;
.source "ActivityAddDentalLabBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Landroid/widget/Button;

.field public final etAddress:Landroid/widget/EditText;

.field public final etBusinessRegNo:Landroid/widget/EditText;

.field public final etCity:Landroid/widget/EditText;

.field public final etContactPersonName:Landroid/widget/EditText;

.field public final etEmailId:Landroid/widget/EditText;

.field public final etLabName:Landroid/widget/EditText;

.field public final etLocation:Landroid/widget/EditText;

.field public final etPhone1:Landroid/widget/EditText;

.field public final etPhone2:Landroid/widget/EditText;

.field public final etPinCode:Landroid/widget/EditText;

.field public final etState:Landroid/widget/EditText;

.field public final etTaxRegNo:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbar:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->rootView:Landroid/widget/LinearLayout;

    .line 72
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->btnSubmit:Landroid/widget/Button;

    .line 73
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etAddress:Landroid/widget/EditText;

    .line 74
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etBusinessRegNo:Landroid/widget/EditText;

    .line 75
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etCity:Landroid/widget/EditText;

    .line 76
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etContactPersonName:Landroid/widget/EditText;

    .line 77
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etEmailId:Landroid/widget/EditText;

    .line 78
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etLabName:Landroid/widget/EditText;

    .line 79
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etLocation:Landroid/widget/EditText;

    .line 80
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etPhone1:Landroid/widget/EditText;

    .line 81
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etPhone2:Landroid/widget/EditText;

    .line 82
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etPinCode:Landroid/widget/EditText;

    .line 83
    iput-object p13, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etState:Landroid/widget/EditText;

    .line 84
    iput-object p14, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->etTaxRegNo:Landroid/widget/EditText;

    .line 85
    iput-object p15, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->toolbar:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddDentalLabBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0167

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0379

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0392

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0395

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a034c

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03b6

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0359

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03f4

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0411

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0412

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0413

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0464

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_0

    const v1, 0x7f0a046b

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0a79

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v18

    .line 200
    new-instance v1, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v1

    .line 204
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddDentalLabBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddDentalLabBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddDentalLabBinding;
    .locals 2

    const v0, 0x7f0d0020

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddDentalLabBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddDentalLabBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
