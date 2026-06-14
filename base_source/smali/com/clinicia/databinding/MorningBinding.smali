.class public final Lcom/clinicia/databinding/MorningBinding;
.super Ljava/lang/Object;
.source "MorningBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chkdelete:Landroid/widget/CheckBox;

.field public final mfri:Landroid/widget/CheckBox;

.field public final mmon:Landroid/widget/CheckBox;

.field public final morningaddbutton:Landroid/widget/Button;

.field public final morningfromtime:Landroid/widget/EditText;

.field public final morningtotime:Landroid/widget/EditText;

.field public final msat:Landroid/widget/CheckBox;

.field public final msun:Landroid/widget/CheckBox;

.field public final mthu:Landroid/widget/CheckBox;

.field public final mtue:Landroid/widget/CheckBox;

.field public final mwed:Landroid/widget/CheckBox;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/clinicia/databinding/MorningBinding;->rootView:Landroid/widget/LinearLayout;

    .line 63
    iput-object p2, p0, Lcom/clinicia/databinding/MorningBinding;->chkdelete:Landroid/widget/CheckBox;

    .line 64
    iput-object p3, p0, Lcom/clinicia/databinding/MorningBinding;->mfri:Landroid/widget/CheckBox;

    .line 65
    iput-object p4, p0, Lcom/clinicia/databinding/MorningBinding;->mmon:Landroid/widget/CheckBox;

    .line 66
    iput-object p5, p0, Lcom/clinicia/databinding/MorningBinding;->morningaddbutton:Landroid/widget/Button;

    .line 67
    iput-object p6, p0, Lcom/clinicia/databinding/MorningBinding;->morningfromtime:Landroid/widget/EditText;

    .line 68
    iput-object p7, p0, Lcom/clinicia/databinding/MorningBinding;->morningtotime:Landroid/widget/EditText;

    .line 69
    iput-object p8, p0, Lcom/clinicia/databinding/MorningBinding;->msat:Landroid/widget/CheckBox;

    .line 70
    iput-object p9, p0, Lcom/clinicia/databinding/MorningBinding;->msun:Landroid/widget/CheckBox;

    .line 71
    iput-object p10, p0, Lcom/clinicia/databinding/MorningBinding;->mthu:Landroid/widget/CheckBox;

    .line 72
    iput-object p11, p0, Lcom/clinicia/databinding/MorningBinding;->mtue:Landroid/widget/CheckBox;

    .line 73
    iput-object p12, p0, Lcom/clinicia/databinding/MorningBinding;->mwed:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/MorningBinding;
    .locals 15

    const v0, 0x7f0a027e

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a07a7

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a07b2

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07bd

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a07be

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0a07bf

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0a07c4

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    const v0, 0x7f0a07c8

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const v0, 0x7f0a07c9

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v0, 0x7f0a07e2

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    const v0, 0x7f0a07e5

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    .line 169
    new-instance v0, Lcom/clinicia/databinding/MorningBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/MorningBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/MorningBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/MorningBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/MorningBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/MorningBinding;
    .locals 2

    const v0, 0x7f0d01bd

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/MorningBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/MorningBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/MorningBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/clinicia/databinding/MorningBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
