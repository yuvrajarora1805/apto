.class public final Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;
.super Ljava/lang/Object;
.source "ActivityInvestigationMasterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Landroid/widget/Button;

.field public final btnClear:Landroid/widget/Button;

.field public final btnDelete:Landroid/widget/Button;

.field public final etIx:Landroid/widget/EditText;

.field public final ivAdd:Landroid/widget/ImageView;

.field public final lvIx:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbarIxMaster:Lcom/clinicia/databinding/ToolbarPatientsBinding;

.field public final tvDentalChart:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->btnAdd:Landroid/widget/Button;

    .line 60
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->btnClear:Landroid/widget/Button;

    .line 61
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->btnDelete:Landroid/widget/Button;

    .line 62
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->etIx:Landroid/widget/EditText;

    .line 63
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->ivAdd:Landroid/widget/ImageView;

    .line 64
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->lvIx:Landroid/widget/ListView;

    .line 65
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->toolbarIxMaster:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    .line 66
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->tvDentalChart:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;
    .locals 13

    const v0, 0x7f0a00fe

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0115

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0121

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03ce

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0532

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a075f

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ListView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0ab2

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v10

    const v0, 0x7f0a0bb0

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0cd5

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;
    .locals 2

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityInvestigationMasterBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
