.class public final Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;
.super Ljava/lang/Object;
.source "LayoutCustomFormDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Landroid/widget/Button;

.field public final llMain:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbar:Lcom/clinicia/databinding/ToolbarSmsPatientBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/clinicia/databinding/ToolbarSmsPatientBinding;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 35
    iput-object p2, p0, Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;->btnSubmit:Landroid/widget/Button;

    .line 36
    iput-object p3, p0, Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;->llMain:Landroid/widget/LinearLayout;

    .line 37
    iput-object p4, p0, Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;->toolbar:Lcom/clinicia/databinding/ToolbarSmsPatientBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;
    .locals 4

    const v0, 0x7f0a0167

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    const v0, 0x7f0a05f2

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0a79

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    invoke-static {v3}, Lcom/clinicia/databinding/ToolbarSmsPatientBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarSmsPatientBinding;

    move-result-object v0

    .line 86
    new-instance v3, Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/clinicia/databinding/ToolbarSmsPatientBinding;)V

    return-object v3

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;
    .locals 2

    const v0, 0x7f0d0177

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/clinicia/databinding/LayoutCustomFormDetailBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
