.class public final Lcom/clinicia/databinding/ActivityAddGroupBinding;
.super Ljava/lang/Object;
.source "ActivityAddGroupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addpatientgray:Landroid/widget/LinearLayout;

.field public final btnAdd:Landroid/widget/Button;

.field public final btnClear:Landroid/widget/Button;

.field public final btnDelete:Landroid/widget/Button;

.field public final etGroupname:Landroid/widget/EditText;

.field public final llGroups:Landroid/widget/LinearLayout;

.field public final lvGroups:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarAddtreatment:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvGroupsNameTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->rootView:Landroid/widget/LinearLayout;

    .line 58
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->addpatientgray:Landroid/widget/LinearLayout;

    .line 59
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->btnAdd:Landroid/widget/Button;

    .line 60
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->btnClear:Landroid/widget/Button;

    .line 61
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->btnDelete:Landroid/widget/Button;

    .line 62
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->etGroupname:Landroid/widget/EditText;

    .line 63
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->llGroups:Landroid/widget/LinearLayout;

    .line 64
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->lvGroups:Landroid/widget/ListView;

    .line 65
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->toolbarAddtreatment:Lcom/clinicia/databinding/ToolbarBinding;

    .line 66
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->tvGroupsNameTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddGroupBinding;
    .locals 13

    const v0, 0x7f0a007f

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00fe

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0115

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0121

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03c4

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0693

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a075b

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ListView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0a8c

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v11

    const v0, 0x7f0a0bfe

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 151
    new-instance v0, Lcom/clinicia/databinding/ActivityAddGroupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityAddGroupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddGroupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddGroupBinding;
    .locals 2

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddGroupBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddGroupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddGroupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddGroupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
