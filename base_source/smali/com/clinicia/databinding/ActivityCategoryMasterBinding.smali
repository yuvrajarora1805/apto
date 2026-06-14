.class public final Lcom/clinicia/databinding/ActivityCategoryMasterBinding;
.super Ljava/lang/Object;
.source "ActivityCategoryMasterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Landroid/widget/Button;

.field public final btnClear:Landroid/widget/Button;

.field public final btnDelete:Landroid/widget/Button;

.field public final etCategory:Landroid/widget/EditText;

.field public final lvCategory:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarAddtreatment:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvCategoryListTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->btnAdd:Landroid/widget/Button;

    .line 52
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->btnClear:Landroid/widget/Button;

    .line 53
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->btnDelete:Landroid/widget/Button;

    .line 54
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->etCategory:Landroid/widget/EditText;

    .line 55
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->lvCategory:Landroid/widget/ListView;

    .line 56
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->toolbarAddtreatment:Lcom/clinicia/databinding/ToolbarBinding;

    .line 57
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->tvCategoryListTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityCategoryMasterBinding;
    .locals 11

    const v0, 0x7f0a00fe

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0115

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0121

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0393

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0744

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ListView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0a8c

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v9

    const v0, 0x7f0a0b7e

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityCategoryMasterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityCategoryMasterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityCategoryMasterBinding;
    .locals 2

    const v0, 0x7f0d0046

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityCategoryMasterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityCategoryMasterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
