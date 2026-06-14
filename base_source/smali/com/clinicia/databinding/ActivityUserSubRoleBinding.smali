.class public final Lcom/clinicia/databinding/ActivityUserSubRoleBinding;
.super Ljava/lang/Object;
.source "ActivityUserSubRoleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addpatientgray:Landroid/widget/LinearLayout;

.field public final btnAdd:Landroid/widget/Button;

.field public final btnClear:Landroid/widget/Button;

.field public final btnDelete:Landroid/widget/Button;

.field public final etSubRoleName:Landroid/widget/EditText;

.field public final llSubUserRole:Landroid/widget/LinearLayout;

.field public final lvSubUserRoles:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spUserRole:Landroid/widget/Spinner;

.field public final toolbarAddtreatment:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvSubUserRoleListTitle:Landroid/widget/TextView;

.field public final tvSubUserRoleTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->rootView:Landroid/widget/LinearLayout;

    .line 66
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->addpatientgray:Landroid/widget/LinearLayout;

    .line 67
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->btnAdd:Landroid/widget/Button;

    .line 68
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->btnClear:Landroid/widget/Button;

    .line 69
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->btnDelete:Landroid/widget/Button;

    .line 70
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->etSubRoleName:Landroid/widget/EditText;

    .line 71
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->llSubUserRole:Landroid/widget/LinearLayout;

    .line 72
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->lvSubUserRoles:Landroid/widget/ListView;

    .line 73
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->spUserRole:Landroid/widget/Spinner;

    .line 74
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->toolbarAddtreatment:Lcom/clinicia/databinding/ToolbarBinding;

    .line 75
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->tvSubUserRoleListTitle:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->tvSubUserRoleTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityUserSubRoleBinding;
    .locals 15

    const v0, 0x7f0a007f

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00fe

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0115

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0121

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0465

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0715

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0772

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ListView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a09e1

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Spinner;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0a8c

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v12

    const v0, 0x7f0a0cbb

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0cbc

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityUserSubRoleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityUserSubRoleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityUserSubRoleBinding;
    .locals 2

    const v0, 0x7f0d00b8

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityUserSubRoleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityUserSubRoleBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
