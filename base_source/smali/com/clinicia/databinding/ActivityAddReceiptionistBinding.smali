.class public final Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;
.super Ljava/lang/Object;
.source "ActivityAddReceiptionistBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final assPassword:Landroid/widget/EditText;

.field public final assUName:Landroid/widget/EditText;

.field public final assUserid:Landroid/widget/EditText;

.field public final assdelete:Landroid/widget/Button;

.field public final assistantshowpassword:Landroid/widget/ImageView;

.field public final asssubmit:Landroid/widget/Button;

.field public final etDialCode:Landroid/widget/EditText;

.field public final etMobile:Landroid/widget/EditText;

.field public final ivClinicArrowAddAssistant:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarAddassistant:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvClinicnameAddassistant:Landroid/widget/TextView;

.field public final tvTitleClinic:Landroid/widget/TextView;

.field public final viewAccess:Lcom/clinicia/databinding/LayoutAccessBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/databinding/LayoutAccessBinding;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->rootView:Landroid/widget/LinearLayout;

    .line 72
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->assPassword:Landroid/widget/EditText;

    .line 73
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->assUName:Landroid/widget/EditText;

    .line 74
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->assUserid:Landroid/widget/EditText;

    .line 75
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->assdelete:Landroid/widget/Button;

    .line 76
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->assistantshowpassword:Landroid/widget/ImageView;

    .line 77
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->asssubmit:Landroid/widget/Button;

    .line 78
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->etDialCode:Landroid/widget/EditText;

    .line 79
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->etMobile:Landroid/widget/EditText;

    .line 80
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->ivClinicArrowAddAssistant:Landroid/widget/ImageView;

    .line 81
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->toolbarAddassistant:Lcom/clinicia/databinding/ToolbarBinding;

    .line 82
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->tvClinicnameAddassistant:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->tvTitleClinic:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->viewAccess:Lcom/clinicia/databinding/LayoutAccessBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a00ba

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00bb

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00bc

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00be

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00c1

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00c8

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03a5

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03ff

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a054c

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0a87

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v14

    const v1, 0x7f0a0b92

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0cdc

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0d47

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 192
    invoke-static {v2}, Lcom/clinicia/databinding/LayoutAccessBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/LayoutAccessBinding;

    move-result-object v17

    .line 194
    new-instance v1, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/databinding/LayoutAccessBinding;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;
    .locals 2

    const v0, 0x7f0d0035

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddReceiptionistBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
