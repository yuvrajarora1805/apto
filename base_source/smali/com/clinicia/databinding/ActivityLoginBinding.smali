.class public final Lcom/clinicia/databinding/ActivityLoginBinding;
.super Ljava/lang/Object;
.source "ActivityLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCorporateLogin:Landroid/widget/Button;

.field public final btnDoctorLogin:Landroid/widget/Button;

.field public final btnLogin:Lcom/clinicia/custom_classes/ButtonBold;

.field public final btnSubmit:Landroid/widget/Button;

.field public final etOrganizationCode:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etPassword:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etUsername:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final llLoginDetails:Landroid/widget/LinearLayout;

.field public final llMainTabs:Landroid/widget/LinearLayout;

.field public final llOrganizationCode:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final showpassword:Landroid/widget/ImageView;

.field public final textInputCorporateCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final titleEnterpriseName:Lcom/clinicia/custom_classes/TextViewSemiBold;

.field public final toolbarLogin:Lcom/clinicia/databinding/ToolbarRegistrationBinding;

.field public final tvCreateAccount:Lcom/clinicia/custom_classes/TextViewSemiBold;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/clinicia/custom_classes/ButtonBold;Landroid/widget/Button;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/custom_classes/TextViewSemiBold;Lcom/clinicia/databinding/ToolbarRegistrationBinding;Lcom/clinicia/custom_classes/TextViewSemiBold;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->btnCorporateLogin:Landroid/widget/Button;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->btnDoctorLogin:Landroid/widget/Button;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->btnLogin:Lcom/clinicia/custom_classes/ButtonBold;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->etOrganizationCode:Lcom/clinicia/custom_classes/EditTextRegular;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->etPassword:Lcom/clinicia/custom_classes/EditTextRegular;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->etUsername:Lcom/clinicia/custom_classes/EditTextRegular;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->llLoginDetails:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->llMainTabs:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->llOrganizationCode:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->showpassword:Landroid/widget/ImageView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->textInputCorporateCode:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->titleEnterpriseName:Lcom/clinicia/custom_classes/TextViewSemiBold;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->toolbarLogin:Lcom/clinicia/databinding/ToolbarRegistrationBinding;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityLoginBinding;->tvCreateAccount:Lcom/clinicia/custom_classes/TextViewSemiBold;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityLoginBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a00ea

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00ed

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0142

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/clinicia/custom_classes/ButtonBold;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0167

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0406

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0409

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0475

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v11, :cond_0

    const v1, 0x7f0a05f1

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05f3

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05f7

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a097f

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0a31

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0a72

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/clinicia/custom_classes/TextViewSemiBold;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0ab4

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarRegistrationBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarRegistrationBinding;

    move-result-object v18

    const v1, 0x7f0a0ba5

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/clinicia/custom_classes/TextViewSemiBold;

    if-eqz v19, :cond_0

    .line 217
    new-instance v1, Lcom/clinicia/databinding/ActivityLoginBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lcom/clinicia/databinding/ActivityLoginBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/clinicia/custom_classes/ButtonBold;Landroid/widget/Button;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/custom_classes/TextViewSemiBold;Lcom/clinicia/databinding/ToolbarRegistrationBinding;Lcom/clinicia/custom_classes/TextViewSemiBold;)V

    return-object v1

    .line 222
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityLoginBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityLoginBinding;
    .locals 2

    const v0, 0x7f0d007c

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityLoginBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityLoginBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityLoginBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
