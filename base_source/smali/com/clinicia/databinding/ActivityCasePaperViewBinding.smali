.class public final Lcom/clinicia/databinding/ActivityCasePaperViewBinding;
.super Ljava/lang/Object;
.source "ActivityCasePaperViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final emailPreviewWebView:Landroid/webkit/WebView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarEmailPreviewToolbar:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/webkit/WebView;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityCasePaperViewBinding;->rootView:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityCasePaperViewBinding;->emailPreviewWebView:Landroid/webkit/WebView;

    .line 32
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityCasePaperViewBinding;->toolbarEmailPreviewToolbar:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityCasePaperViewBinding;
    .locals 3

    const v0, 0x7f0a033b

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0aa4

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/clinicia/databinding/ActivityCasePaperViewBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v1, v0}, Lcom/clinicia/databinding/ActivityCasePaperViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/webkit/WebView;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v2

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityCasePaperViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityCasePaperViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityCasePaperViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityCasePaperViewBinding;
    .locals 2

    const v0, 0x7f0d0044

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityCasePaperViewBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityCasePaperViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityCasePaperViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityCasePaperViewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
