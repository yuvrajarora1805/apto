.class public final Lcom/clinicia/databinding/ActivityEmailPreviewBinding;
.super Ljava/lang/Object;
.source "ActivityEmailPreviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field public final btnEditEst:Landroidx/appcompat/widget/AppCompatButton;

.field public final btnGenerateBill:Landroidx/appcompat/widget/AppCompatButton;

.field public final clGenerateBill:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final emailPreviewWebView:Landroid/webkit/WebView;

.field public final etBillDate:Lcom/clinicia/view/DatePickerDob;

.field public final ivBillDate:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbarEmailPreviewToolbar:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvBillDate:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/webkit/WebView;Lcom/clinicia/view/DatePickerDob;Landroidx/appcompat/widget/AppCompatImageView;Lcom/clinicia/databinding/ToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    .line 61
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->btnEditEst:Landroidx/appcompat/widget/AppCompatButton;

    .line 62
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->btnGenerateBill:Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->clGenerateBill:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->emailPreviewWebView:Landroid/webkit/WebView;

    .line 65
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->etBillDate:Lcom/clinicia/view/DatePickerDob;

    .line 66
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->ivBillDate:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->toolbarEmailPreviewToolbar:Lcom/clinicia/databinding/ToolbarBinding;

    .line 68
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->tvBillDate:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityEmailPreviewBinding;
    .locals 13

    const v0, 0x7f0a00cf

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0a012e

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00f0

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0286

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a033b

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0349

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/clinicia/view/DatePickerDob;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0524

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0aa4

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v11

    const v0, 0x7f0a0af9

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/webkit/WebView;Lcom/clinicia/view/DatePickerDob;Landroidx/appcompat/widget/AppCompatImageView;Lcom/clinicia/databinding/ToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityEmailPreviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityEmailPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityEmailPreviewBinding;
    .locals 2

    const v0, 0x7f0d0065

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityEmailPreviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityEmailPreviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
