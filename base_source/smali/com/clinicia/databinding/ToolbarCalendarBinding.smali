.class public final Lcom/clinicia/databinding/ToolbarCalendarBinding;
.super Ljava/lang/Object;
.source "ToolbarCalendarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivBack:Landroid/widget/ImageView;

.field public final ivDate:Landroid/widget/ImageView;

.field public final ivPatients:Landroidx/appcompat/widget/AppCompatImageView;

.field public final logoimagePatients:Landroid/widget/ImageView;

.field private final rootView:Landroidx/appcompat/widget/Toolbar;

.field public final titlePatients:Lcom/clinicia/custom_classes/TextViewBold;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/clinicia/custom_classes/TextViewBold;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/clinicia/databinding/ToolbarCalendarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    .line 43
    iput-object p2, p0, Lcom/clinicia/databinding/ToolbarCalendarBinding;->ivBack:Landroid/widget/ImageView;

    .line 44
    iput-object p3, p0, Lcom/clinicia/databinding/ToolbarCalendarBinding;->ivDate:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lcom/clinicia/databinding/ToolbarCalendarBinding;->ivPatients:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iput-object p5, p0, Lcom/clinicia/databinding/ToolbarCalendarBinding;->logoimagePatients:Landroid/widget/ImageView;

    .line 47
    iput-object p6, p0, Lcom/clinicia/databinding/ToolbarCalendarBinding;->titlePatients:Lcom/clinicia/custom_classes/TextViewBold;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarCalendarBinding;
    .locals 9

    const v0, 0x7f0a0538

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a055c

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0585

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0732

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0a73

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/clinicia/custom_classes/TextViewBold;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lcom/clinicia/databinding/ToolbarCalendarBinding;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/databinding/ToolbarCalendarBinding;-><init>(Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/clinicia/custom_classes/TextViewBold;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ToolbarCalendarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ToolbarCalendarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ToolbarCalendarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ToolbarCalendarBinding;
    .locals 2

    const v0, 0x7f0d0222

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ToolbarCalendarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarCalendarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ToolbarCalendarBinding;->getRoot()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/clinicia/databinding/ToolbarCalendarBinding;->rootView:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
