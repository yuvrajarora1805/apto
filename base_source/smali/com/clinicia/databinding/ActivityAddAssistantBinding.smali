.class public final Lcom/clinicia/databinding/ActivityAddAssistantBinding;
.super Ljava/lang/Object;
.source "ActivityAddAssistantBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final assPassword:Landroid/widget/EditText;

.field public final assUName:Landroid/widget/EditText;

.field public final assUserid:Landroid/widget/EditText;

.field public final assaccount:Landroid/widget/CheckBox;

.field public final assdelete:Landroid/widget/Button;

.field public final assistantshowpassword:Landroid/widget/ImageView;

.field public final asspatient:Landroid/widget/CheckBox;

.field public final assreport:Landroid/widget/CheckBox;

.field public final assscheduler:Landroid/widget/CheckBox;

.field public final asssms:Landroid/widget/CheckBox;

.field public final asssubmit:Landroid/widget/Button;

.field public final assvisit:Landroid/widget/CheckBox;

.field public final cbhbxBillingAssistant:Landroid/widget/CheckBox;

.field public final ivClinicArrowAddAssistant:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarAddassistant:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvClinicnameAddassistant:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->assPassword:Landroid/widget/EditText;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->assUName:Landroid/widget/EditText;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->assUserid:Landroid/widget/EditText;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->assaccount:Landroid/widget/CheckBox;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->assdelete:Landroid/widget/Button;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->assistantshowpassword:Landroid/widget/ImageView;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->asspatient:Landroid/widget/CheckBox;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->assreport:Landroid/widget/CheckBox;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->assscheduler:Landroid/widget/CheckBox;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->asssms:Landroid/widget/CheckBox;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->asssubmit:Landroid/widget/Button;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->assvisit:Landroid/widget/CheckBox;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->cbhbxBillingAssistant:Landroid/widget/CheckBox;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->ivClinicArrowAddAssistant:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->toolbarAddassistant:Lcom/clinicia/databinding/ToolbarBinding;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->tvClinicnameAddassistant:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddAssistantBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a00ba

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00bb

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00bc

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00bd

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00be

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00c1

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a00c4

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0a00c5

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0a00c6

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    const v1, 0x7f0a00c7

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0a00c8

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    const v1, 0x7f0a00c9

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/CheckBox;

    if-eqz v16, :cond_0

    const v1, 0x7f0a01e1

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/CheckBox;

    if-eqz v17, :cond_0

    const v1, 0x7f0a054c

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a87

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v19

    const v1, 0x7f0a0b92

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 224
    new-instance v1, Lcom/clinicia/databinding/ActivityAddAssistantBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lcom/clinicia/databinding/ActivityAddAssistantBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V

    return-object v1

    .line 229
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddAssistantBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddAssistantBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddAssistantBinding;
    .locals 2

    const v0, 0x7f0d001c

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddAssistantBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddAssistantBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
