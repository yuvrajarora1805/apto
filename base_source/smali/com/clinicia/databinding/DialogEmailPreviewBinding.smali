.class public final Lcom/clinicia/databinding/DialogEmailPreviewBinding;
.super Ljava/lang/Object;
.source "DialogEmailPreviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/Button;

.field public final btnSendEmail:Landroid/widget/Button;

.field public final ivEmail:Landroid/widget/ImageView;

.field public final llImage:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvHeader:Landroid/widget/TextView;

.field public final tvMessage:Landroid/widget/TextView;

.field public final tvSubHeader:Landroid/widget/TextView;

.field public final tvSubject:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->rootView:Landroid/widget/ScrollView;

    .line 54
    iput-object p2, p0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->btnCancel:Landroid/widget/Button;

    .line 55
    iput-object p3, p0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->btnSendEmail:Landroid/widget/Button;

    .line 56
    iput-object p4, p0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->ivEmail:Landroid/widget/ImageView;

    .line 57
    iput-object p5, p0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->llImage:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->tvHeader:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->tvMessage:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->tvSubHeader:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->tvSubject:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogEmailPreviewBinding;
    .locals 12

    const v0, 0x7f0a0110

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a015f

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0562

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0697

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c00

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0c26

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0cba

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0cbd

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 139
    new-instance v0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/clinicia/databinding/DialogEmailPreviewBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogEmailPreviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogEmailPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogEmailPreviewBinding;
    .locals 2

    const v0, 0x7f0d0101

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogEmailPreviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/clinicia/databinding/DialogEmailPreviewBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
