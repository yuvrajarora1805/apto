.class public final Lcom/clinicia/databinding/ActivitySmsMainBinding;
.super Ljava/lang/Object;
.source "ActivitySmsMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Landroid/widget/Button;

.field public final chkbxDear:Landroid/widget/CheckBox;

.field public final etEmailHeader:Landroid/widget/EditText;

.field public final etEmailSubheader:Landroid/widget/EditText;

.field public final etEmailSubject:Landroid/widget/EditText;

.field public final etMessage:Landroid/widget/EditText;

.field public final ivImage:Landroid/widget/ImageView;

.field public final llCampType:Landroid/widget/LinearLayout;

.field public final llEmail:Landroid/widget/LinearLayout;

.field public final llSmsCount:Landroid/widget/LinearLayout;

.field public final rdAll:Landroid/widget/RadioButton;

.field public final rdClinicName:Landroid/widget/RadioButton;

.field public final rdDocName:Landroid/widget/RadioButton;

.field public final rdEmail:Landroid/widget/RadioButton;

.field public final rdGroups:Landroid/widget/RadioButton;

.field public final rdPatients:Landroid/widget/RadioButton;

.field public final rdSms:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final smsmaincounttext:Landroid/widget/TextView;

.field public final smsmaincounttextmax:Landroid/widget/TextView;

.field public final smsmaintrialtext:Landroid/widget/TextView;

.field public final toolbarSmsmain:Lcom/clinicia/databinding/ToolbarPatientsBinding;

.field public final tvImportant:Landroid/widget/TextView;

.field public final tvPast:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 107
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 108
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p3

    .line 109
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->chkbxDear:Landroid/widget/CheckBox;

    move-object v1, p4

    .line 110
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->etEmailHeader:Landroid/widget/EditText;

    move-object v1, p5

    .line 111
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->etEmailSubheader:Landroid/widget/EditText;

    move-object v1, p6

    .line 112
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->etEmailSubject:Landroid/widget/EditText;

    move-object v1, p7

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->etMessage:Landroid/widget/EditText;

    move-object v1, p8

    .line 114
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->ivImage:Landroid/widget/ImageView;

    move-object v1, p9

    .line 115
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->llCampType:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 116
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->llEmail:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 117
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->llSmsCount:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 118
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->rdAll:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 119
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->rdClinicName:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 120
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->rdDocName:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 121
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->rdEmail:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 122
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->rdGroups:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 123
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->rdPatients:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 124
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->rdSms:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    .line 125
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->smsmaincounttext:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 126
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->smsmaincounttextmax:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 127
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->smsmaintrialtext:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 128
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->toolbarSmsmain:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-object/from16 v1, p23

    .line 129
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->tvImportant:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 130
    iput-object v1, v0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->tvPast:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivitySmsMainBinding;
    .locals 28

    move-object/from16 v0, p0

    const v1, 0x7f0a0167

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0234

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03b5

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03b7

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a03b8

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03fc

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0572

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a063e

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0674

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0705

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a08c3

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0a08c5

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0a08ca

    .line 233
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0a08cb

    .line 239
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_0

    const v1, 0x7f0a08cf

    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_0

    const v1, 0x7f0a08da

    .line 251
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RadioButton;

    if-eqz v20, :cond_0

    const v1, 0x7f0a08df

    .line 257
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_0

    const v1, 0x7f0a098e

    .line 263
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a098f

    .line 269
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0990

    .line 275
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0ad0

    .line 281
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 285
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v25

    const v1, 0x7f0a0c05

    .line 288
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0c52

    .line 294
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    .line 299
    new-instance v1, Lcom/clinicia/databinding/ActivitySmsMainBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v27}, Lcom/clinicia/databinding/ActivitySmsMainBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 305
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivitySmsMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivitySmsMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivitySmsMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivitySmsMainBinding;
    .locals 2

    const v0, 0x7f0d00b0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivitySmsMainBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivitySmsMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivitySmsMainBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/clinicia/databinding/ActivitySmsMainBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
