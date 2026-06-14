.class public final Lcom/clinicia/databinding/ListPrescriptionListBinding;
.super Ljava/lang/Object;
.source "ListPrescriptionListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivOptionMenu:Landroid/widget/ImageView;

.field public final ivPreviewBilling:Landroid/widget/ImageView;

.field public final liniarVisitList:Landroid/widget/LinearLayout;

.field public final llOptionMenu:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvFees:Landroid/widget/TextView;

.field public final tvMedicine:Landroid/widget/TextView;

.field public final tvOs:Landroid/widget/TextView;

.field public final tvPName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->ivOptionMenu:Landroid/widget/ImageView;

    .line 57
    iput-object p3, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->ivPreviewBilling:Landroid/widget/ImageView;

    .line 58
    iput-object p4, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->liniarVisitList:Landroid/widget/LinearLayout;

    .line 59
    iput-object p5, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->llOptionMenu:Landroid/widget/LinearLayout;

    .line 60
    iput-object p6, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->tvDate:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->tvFees:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->tvMedicine:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->tvOs:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->tvPName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ListPrescriptionListBinding;
    .locals 13

    const v0, 0x7f0a0583

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a058a

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 106
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0a06c0

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0baa

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0bdb

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0c20

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0c46

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0c4a

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 144
    new-instance p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ListPrescriptionListBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ListPrescriptionListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ListPrescriptionListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListPrescriptionListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListPrescriptionListBinding;
    .locals 2

    const v0, 0x7f0d019f

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ListPrescriptionListBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ListPrescriptionListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ListPrescriptionListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/clinicia/databinding/ListPrescriptionListBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
