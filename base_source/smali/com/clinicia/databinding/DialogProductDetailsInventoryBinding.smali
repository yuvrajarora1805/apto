.class public final Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;
.super Ljava/lang/Object;
.source "DialogProductDetailsInventoryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Landroid/widget/Button;

.field public final etAmount:Landroid/widget/EditText;

.field public final etDiscount:Landroid/widget/EditText;

.field public final etQuantity:Landroid/widget/EditText;

.field public final etRate:Landroid/widget/EditText;

.field public final etTax:Landroid/widget/EditText;

.field public final etTotal:Landroid/widget/EditText;

.field public final llDiscount:Landroid/widget/LinearLayout;

.field public final llTax:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final spUnit:Landroid/widget/Spinner;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 61
    iput-object p2, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->btnSubmit:Landroid/widget/Button;

    .line 62
    iput-object p3, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->etAmount:Landroid/widget/EditText;

    .line 63
    iput-object p4, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->etDiscount:Landroid/widget/EditText;

    .line 64
    iput-object p5, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->etQuantity:Landroid/widget/EditText;

    .line 65
    iput-object p6, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->etRate:Landroid/widget/EditText;

    .line 66
    iput-object p7, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->etTax:Landroid/widget/EditText;

    .line 67
    iput-object p8, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->etTotal:Landroid/widget/EditText;

    .line 68
    iput-object p9, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->llDiscount:Landroid/widget/LinearLayout;

    .line 69
    iput-object p10, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->llTax:Landroid/widget/LinearLayout;

    .line 70
    iput-object p11, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->spUnit:Landroid/widget/Spinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;
    .locals 14

    const v0, 0x7f0a0167

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a037b

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a03a9

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a042b

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a042d

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0466

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0472

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0664

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0717

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a09e0

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Spinner;

    if-eqz v13, :cond_0

    .line 160
    new-instance v0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;)V

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;
    .locals 2

    const v0, 0x7f0d0119

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/clinicia/databinding/DialogProductDetailsInventoryBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
