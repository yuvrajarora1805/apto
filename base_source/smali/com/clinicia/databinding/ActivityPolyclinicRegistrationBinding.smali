.class public final Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;
.super Ljava/lang/Object;
.source "ActivityPolyclinicRegistrationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Password:Landroid/widget/EditText;

.field public final and:Landroid/widget/TextView;

.field public final btnDelete:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final cliName:Landroid/widget/EditText;

.field public final cliPhone:Landroid/widget/EditText;

.field public final edtEmail:Landroid/widget/EditText;

.field public final edtFirstName:Landroid/widget/EditText;

.field public final edtLastName:Landroid/widget/EditText;

.field public final etMobile:Landroid/widget/EditText;

.field public final privacy:Landroid/widget/TextView;

.field public final refercode:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scrollli:Landroid/widget/ScrollView;

.field public final showpassword:Landroid/widget/ImageView;

.field public final termsandcondition:Landroid/widget/TextView;

.field public final termscheck:Landroid/widget/CheckBox;

.field public final toolbarPolyclinicregistration:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->Password:Landroid/widget/EditText;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->and:Landroid/widget/TextView;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->btnDelete:Landroid/widget/Button;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->cliName:Landroid/widget/EditText;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->cliPhone:Landroid/widget/EditText;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->edtEmail:Landroid/widget/EditText;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->edtFirstName:Landroid/widget/EditText;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->edtLastName:Landroid/widget/EditText;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->etMobile:Landroid/widget/EditText;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->privacy:Landroid/widget/TextView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->refercode:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->scrollli:Landroid/widget/ScrollView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->showpassword:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->termsandcondition:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->termscheck:Landroid/widget/CheckBox;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->toolbarPolyclinicregistration:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a000d

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a009d

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0121

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0167

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0295

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0296

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a032c

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a032d

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a032e

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03ff

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a08a0

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a08ed

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0950

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ScrollView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a097f

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a24

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0a25

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/CheckBox;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0ac3

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 234
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v21

    .line 236
    new-instance v1, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v21}, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/CheckBox;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v1

    .line 241
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;
    .locals 2

    const v0, 0x7f0d009b

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityPolyclinicRegistrationBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
