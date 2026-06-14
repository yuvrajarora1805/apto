.class public final Lcom/clinicia/databinding/DialogDocSpecializationBinding;
.super Ljava/lang/Object;
.source "DialogDocSpecializationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/Button;

.field public final btnOk:Landroid/widget/Button;

.field public final chkbxOther:Landroid/widget/CheckBox;

.field public final llButtons:Landroid/widget/LinearLayout;

.field public final lvSpecialization:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p2, p0, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->btnCancel:Landroid/widget/Button;

    .line 50
    iput-object p3, p0, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->btnOk:Landroid/widget/Button;

    .line 51
    iput-object p4, p0, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->chkbxOther:Landroid/widget/CheckBox;

    .line 52
    iput-object p5, p0, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->llButtons:Landroid/widget/LinearLayout;

    .line 53
    iput-object p6, p0, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->lvSpecialization:Lcom/clinicia/view/NonScrollListView;

    .line 54
    iput-object p7, p0, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogDocSpecializationBinding;
    .locals 10

    const v0, 0x7f0a0110

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a014d

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0250

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0639

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0771

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/clinicia/view/NonScrollListView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0cd5

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lcom/clinicia/databinding/DialogDocSpecializationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/clinicia/databinding/DialogDocSpecializationBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroid/widget/TextView;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogDocSpecializationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogDocSpecializationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogDocSpecializationBinding;
    .locals 2

    const v0, 0x7f0d00fd

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogDocSpecializationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/clinicia/databinding/DialogDocSpecializationBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
