.class public final Lcom/clinicia/databinding/ActivityTaxMasterBinding;
.super Ljava/lang/Object;
.source "ActivityTaxMasterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chkbxTaxApplicable:Landroid/widget/TextView;

.field public final ivAdd:Landroid/widget/ImageView;

.field public final lvClinicList:Lcom/clinicia/view/NonScrollListView;

.field public final lvTax:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbarTaxMaster:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvTaxList:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->chkbxTaxApplicable:Landroid/widget/TextView;

    .line 48
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->ivAdd:Landroid/widget/ImageView;

    .line 49
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->lvClinicList:Lcom/clinicia/view/NonScrollListView;

    .line 50
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->lvTax:Lcom/clinicia/view/NonScrollListView;

    .line 51
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->toolbarTaxMaster:Lcom/clinicia/databinding/ToolbarBinding;

    .line 52
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->tvTaxList:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityTaxMasterBinding;
    .locals 10

    const v0, 0x7f0a0274

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0532

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0747

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/clinicia/view/NonScrollListView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0773

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clinicia/view/NonScrollListView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0ad2

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v8

    const v0, 0x7f0a0cc0

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lcom/clinicia/databinding/ActivityTaxMasterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/clinicia/databinding/ActivityTaxMasterBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityTaxMasterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityTaxMasterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityTaxMasterBinding;
    .locals 2

    const v0, 0x7f0d00b3

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityTaxMasterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityTaxMasterBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
