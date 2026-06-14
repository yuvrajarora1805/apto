.class public final Lcom/clinicia/databinding/SmsPatientDialogBinding;
.super Ljava/lang/Object;
.source "SmsPatientDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSendSmsPatient:Landroid/widget/Button;

.field public final chbxDearSmsPatient:Landroid/widget/TextView;

.field public final etMessageSmsPatient:Landroid/widget/EditText;

.field public final llSocial:Landroid/widget/LinearLayout;

.field public final rdFacebook:Landroid/widget/RadioButton;

.field public final rdGoogle:Landroid/widget/RadioButton;

.field public final rdInstagram:Landroid/widget/RadioButton;

.field public final rdTwitter:Landroid/widget/RadioButton;

.field public final rdYoutube:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spClinic:Landroid/widget/Spinner;

.field public final spSmsType:Landroid/widget/Spinner;

.field public final tvPNameNum:Landroid/widget/TextView;

.field public final tvSocialError:Landroid/widget/TextView;

.field public final tvTextcountMaxSmsPatient:Landroid/widget/TextView;

.field public final tvTextcountSmsPatient:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->btnSendSmsPatient:Landroid/widget/Button;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->chbxDearSmsPatient:Landroid/widget/TextView;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->etMessageSmsPatient:Landroid/widget/EditText;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->llSocial:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->rdFacebook:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->rdGoogle:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->rdInstagram:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->rdTwitter:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->rdYoutube:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->spClinic:Landroid/widget/Spinner;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->spSmsType:Landroid/widget/Spinner;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->tvPNameNum:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->tvSocialError:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->tvTextcountMaxSmsPatient:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->tvTextcountSmsPatient:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/SmsPatientDialogBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0161

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a020a

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03fd

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a070c

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a08cc

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a08ce

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a08d0

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a08e2

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a08e6

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a09b2

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Spinner;

    if-eqz v14, :cond_0

    const v1, 0x7f0a09db

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Spinner;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0c4c

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0cac

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0cd1

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0cd2

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 213
    new-instance v1, Lcom/clinicia/databinding/SmsPatientDialogBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/clinicia/databinding/SmsPatientDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 218
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/SmsPatientDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/SmsPatientDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/SmsPatientDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/SmsPatientDialogBinding;
    .locals 2

    const v0, 0x7f0d0219

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/SmsPatientDialogBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/SmsPatientDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/SmsPatientDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/clinicia/databinding/SmsPatientDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
