.class public final Lcom/clinicia/databinding/DialogForgotPasswordBinding;
.super Ljava/lang/Object;
.source "DialogForgotPasswordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Lcom/clinicia/custom_classes/ButtonSemiBold;

.field public final etEmail:Lcom/clinicia/custom_classes/EditTextRegular;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/clinicia/custom_classes/ButtonSemiBold;Lcom/clinicia/custom_classes/EditTextRegular;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/clinicia/databinding/DialogForgotPasswordBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 32
    iput-object p2, p0, Lcom/clinicia/databinding/DialogForgotPasswordBinding;->btnSubmit:Lcom/clinicia/custom_classes/ButtonSemiBold;

    .line 33
    iput-object p3, p0, Lcom/clinicia/databinding/DialogForgotPasswordBinding;->etEmail:Lcom/clinicia/custom_classes/EditTextRegular;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogForgotPasswordBinding;
    .locals 3

    const v0, 0x7f0a0167

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/custom_classes/ButtonSemiBold;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03b4

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/clinicia/databinding/DialogForgotPasswordBinding;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2}, Lcom/clinicia/databinding/DialogForgotPasswordBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/clinicia/custom_classes/ButtonSemiBold;Lcom/clinicia/custom_classes/EditTextRegular;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogForgotPasswordBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogForgotPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogForgotPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogForgotPasswordBinding;
    .locals 2

    const v0, 0x7f0d0107

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogForgotPasswordBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogForgotPasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogForgotPasswordBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/clinicia/databinding/DialogForgotPasswordBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
