.class public final Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;
.super Ljava/lang/Object;
.source "ActivityRegistrationStep1Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Lcom/clinicia/custom_classes/ButtonSemiBold;

.field public final chkbxPrivacyPolicy:Lcom/clinicia/custom_classes/TextViewRegular;

.field public final etBusinessCategory:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etDialCode:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etDocTitle:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etEmail:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etFname:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etLname:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etMobile:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etPassword:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final ivShowPwd:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbarRegistrationStep1:Lcom/clinicia/databinding/ToolbarRegistrationBinding;

.field public final tvLoginLink:Lcom/clinicia/custom_classes/TextViewSemiBold;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/clinicia/custom_classes/ButtonSemiBold;Lcom/clinicia/custom_classes/TextViewRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Landroid/widget/ImageView;Lcom/clinicia/databinding/ToolbarRegistrationBinding;Lcom/clinicia/custom_classes/TextViewSemiBold;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->rootView:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->btnSubmit:Lcom/clinicia/custom_classes/ButtonSemiBold;

    .line 75
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->chkbxPrivacyPolicy:Lcom/clinicia/custom_classes/TextViewRegular;

    .line 76
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->etBusinessCategory:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 77
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->etDialCode:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 78
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->etDocTitle:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 79
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->etEmail:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 80
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->etFname:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 81
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->etLname:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 82
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->etMobile:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 83
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->etPassword:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 84
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->ivShowPwd:Landroid/widget/ImageView;

    .line 85
    iput-object p13, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->toolbarRegistrationStep1:Lcom/clinicia/databinding/ToolbarRegistrationBinding;

    .line 86
    iput-object p14, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->tvLoginLink:Lcom/clinicia/custom_classes/TextViewSemiBold;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a0167

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/clinicia/custom_classes/ButtonSemiBold;

    if-eqz v5, :cond_0

    const v1, 0x7f0a025e

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/clinicia/custom_classes/TextViewRegular;

    if-eqz v6, :cond_0

    const v1, 0x7f0a038f

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03a5

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03af

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03b4

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03be

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03f3

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03ff

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0409

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v14, :cond_0

    const v1, 0x7f0a059e

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0ac9

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarRegistrationBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarRegistrationBinding;

    move-result-object v16

    const v1, 0x7f0a0c1c

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/clinicia/custom_classes/TextViewSemiBold;

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;-><init>(Landroid/widget/RelativeLayout;Lcom/clinicia/custom_classes/ButtonSemiBold;Lcom/clinicia/custom_classes/TextViewRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Landroid/widget/ImageView;Lcom/clinicia/databinding/ToolbarRegistrationBinding;Lcom/clinicia/custom_classes/TextViewSemiBold;)V

    return-object v1

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;
    .locals 2

    const v0, 0x7f0d00a8

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityRegistrationStep1Binding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
