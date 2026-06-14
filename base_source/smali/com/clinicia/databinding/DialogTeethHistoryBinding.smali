.class public final Lcom/clinicia/databinding/DialogTeethHistoryBinding;
.super Ljava/lang/Object;
.source "DialogTeethHistoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnConvertToTreatment:Landroid/widget/Button;

.field public final ivAdd:Landroid/widget/ImageView;

.field public final ll:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvTeethHistory:Landroidx/recyclerview/widget/RecyclerView;

.field public final spTeeth:Landroid/widget/Spinner;

.field public final tvAddNew:Landroid/widget/TextView;

.field public final tvAddNew1:Landroid/widget/TextView;

.field public final tvNoData:Landroid/widget/TextView;

.field public final tvTeethNoHistory:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final tvTreatment:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 65
    iput-object p2, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->btnConvertToTreatment:Landroid/widget/Button;

    .line 66
    iput-object p3, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->ivAdd:Landroid/widget/ImageView;

    .line 67
    iput-object p4, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->ll:Landroid/widget/LinearLayout;

    .line 68
    iput-object p5, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->rvTeethHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p6, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->spTeeth:Landroid/widget/Spinner;

    .line 70
    iput-object p7, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->tvAddNew:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->tvAddNew1:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->tvNoData:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->tvTeethNoHistory:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->tvTitle:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->tvTreatment:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogTeethHistoryBinding;
    .locals 15

    const v0, 0x7f0a011f

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0532

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a05de

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a092a

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a09dd

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0b4f

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0b50

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0c37

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0cd0

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0cd5

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0d02

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 171
    new-instance v0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/DialogTeethHistoryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogTeethHistoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogTeethHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogTeethHistoryBinding;
    .locals 2

    const v0, 0x7f0d0127

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogTeethHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/clinicia/databinding/DialogTeethHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
