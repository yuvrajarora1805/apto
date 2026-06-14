.class public final Lcom/clinicia/databinding/ToolbarBinding;
.super Ljava/lang/Object;
.source "ToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivBack:Landroid/widget/ImageView;

.field public final ivLogout:Landroid/widget/ImageView;

.field public final logoimage:Landroid/widget/ImageView;

.field public final menulogin:Lcom/clinicia/custom_classes/TextViewBold;

.field private final rootView:Landroidx/appcompat/widget/Toolbar;

.field public final title:Lcom/clinicia/custom_classes/TextViewBold;

.field public final tvHistory:Landroid/widget/TextView;

.field public final tvMoreMenu:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/clinicia/custom_classes/TextViewBold;Lcom/clinicia/custom_classes/TextViewBold;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/clinicia/databinding/ToolbarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    .line 49
    iput-object p2, p0, Lcom/clinicia/databinding/ToolbarBinding;->ivBack:Landroid/widget/ImageView;

    .line 50
    iput-object p3, p0, Lcom/clinicia/databinding/ToolbarBinding;->ivLogout:Landroid/widget/ImageView;

    .line 51
    iput-object p4, p0, Lcom/clinicia/databinding/ToolbarBinding;->logoimage:Landroid/widget/ImageView;

    .line 52
    iput-object p5, p0, Lcom/clinicia/databinding/ToolbarBinding;->menulogin:Lcom/clinicia/custom_classes/TextViewBold;

    .line 53
    iput-object p6, p0, Lcom/clinicia/databinding/ToolbarBinding;->title:Lcom/clinicia/custom_classes/TextViewBold;

    .line 54
    iput-object p7, p0, Lcom/clinicia/databinding/ToolbarBinding;->tvHistory:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/clinicia/databinding/ToolbarBinding;->tvMoreMenu:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;
    .locals 11

    const v0, 0x7f0a0538

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a057e

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0731

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a07a5

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clinicia/custom_classes/TextViewBold;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0a70

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/clinicia/custom_classes/TextViewBold;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0c04

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0c2d

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 127
    new-instance v0, Lcom/clinicia/databinding/ToolbarBinding;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/clinicia/databinding/ToolbarBinding;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/clinicia/custom_classes/TextViewBold;Lcom/clinicia/custom_classes/TextViewBold;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ToolbarBinding;
    .locals 2

    const v0, 0x7f0d0221

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ToolbarBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/clinicia/databinding/ToolbarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
