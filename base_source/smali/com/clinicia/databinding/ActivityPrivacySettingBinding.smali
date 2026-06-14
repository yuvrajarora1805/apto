.class public final Lcom/clinicia/databinding/ActivityPrivacySettingBinding;
.super Ljava/lang/Object;
.source "ActivityPrivacySettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnViewList:Landroid/widget/Button;

.field public final btnViewPublic:Landroid/widget/Button;

.field public final llMainPolicy:Landroid/widget/LinearLayout;

.field public final llMainSetting:Landroid/widget/LinearLayout;

.field public final llPolicy:Landroid/widget/LinearLayout;

.field public final llSetting:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final swList:Landroid/widget/Switch;

.field public final swPublic:Landroid/widget/Switch;

.field public final toolbarPrivacy:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvDescList:Landroid/widget/TextView;

.field public final tvDescPublic:Landroid/widget/TextView;

.field public final tvPolicy:Landroid/widget/TextView;

.field public final tvSetting:Landroid/widget/TextView;

.field public final tvTitleList:Landroid/widget/TextView;

.field public final tvTitlePublic:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/Switch;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 76
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 77
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->btnViewList:Landroid/widget/Button;

    move-object v1, p3

    .line 78
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->btnViewPublic:Landroid/widget/Button;

    move-object v1, p4

    .line 79
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->llMainPolicy:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 80
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->llMainSetting:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->llPolicy:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->llSetting:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->swList:Landroid/widget/Switch;

    move-object v1, p9

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->swPublic:Landroid/widget/Switch;

    move-object v1, p10

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->toolbarPrivacy:Lcom/clinicia/databinding/ToolbarBinding;

    move-object v1, p11

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->tvDescList:Landroid/widget/TextView;

    move-object v1, p12

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->tvDescPublic:Landroid/widget/TextView;

    move-object v1, p13

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->tvPolicy:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->tvSetting:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->tvTitleList:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->tvTitlePublic:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPrivacySettingBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0171

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0172

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a06a8

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a06a9

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a06d2

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0702

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0a07

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Switch;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0a08

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Switch;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ac6

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v13

    const v1, 0x7f0a0bb3

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0bb4

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0c75

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0ca5

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0ce5

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0cee

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 212
    new-instance v1, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/Switch;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityPrivacySettingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPrivacySettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPrivacySettingBinding;
    .locals 2

    const v0, 0x7f0d00a0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPrivacySettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityPrivacySettingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
