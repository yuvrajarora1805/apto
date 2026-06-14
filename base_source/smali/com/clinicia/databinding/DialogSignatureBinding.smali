.class public final Lcom/clinicia/databinding/DialogSignatureBinding;
.super Ljava/lang/Object;
.source "DialogSignatureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClearSign:Landroid/widget/Button;

.field public final btnOkSign:Landroid/widget/Button;

.field public final ivCancelSign:Landroid/widget/ImageView;

.field public final linearLayout:Landroid/widget/LinearLayout;

.field public final linearLayout1:Landroid/widget/LinearLayout;

.field public final linearLayout2:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/clinicia/databinding/DialogSignatureBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lcom/clinicia/databinding/DialogSignatureBinding;->btnClearSign:Landroid/widget/Button;

    .line 47
    iput-object p3, p0, Lcom/clinicia/databinding/DialogSignatureBinding;->btnOkSign:Landroid/widget/Button;

    .line 48
    iput-object p4, p0, Lcom/clinicia/databinding/DialogSignatureBinding;->ivCancelSign:Landroid/widget/ImageView;

    .line 49
    iput-object p5, p0, Lcom/clinicia/databinding/DialogSignatureBinding;->linearLayout:Landroid/widget/LinearLayout;

    .line 50
    iput-object p6, p0, Lcom/clinicia/databinding/DialogSignatureBinding;->linearLayout1:Landroid/widget/LinearLayout;

    .line 51
    iput-object p7, p0, Lcom/clinicia/databinding/DialogSignatureBinding;->linearLayout2:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogSignatureBinding;
    .locals 10

    const v0, 0x7f0a0117

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a014e

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0544

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05ca

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 105
    move-object v8, p0

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f0a05cc

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 113
    new-instance p0, Lcom/clinicia/databinding/DialogSignatureBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v9}, Lcom/clinicia/databinding/DialogSignatureBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogSignatureBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogSignatureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogSignatureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogSignatureBinding;
    .locals 2

    const v0, 0x7f0d0122

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogSignatureBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogSignatureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogSignatureBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/clinicia/databinding/DialogSignatureBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
