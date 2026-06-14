.class public final Lcom/clinicia/databinding/DialogProductDetailsBinding;
.super Ljava/lang/Object;
.source "DialogProductDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final chkbxSaveForFuture:Landroid/widget/CheckBox;

.field public final chkbxShowDentalChart:Landroid/widget/CheckBox;

.field public final llDentalType:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final spDentalType:Landroid/widget/Spinner;

.field public final tvShowDentalChart:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/clinicia/databinding/DialogProductDetailsBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 52
    iput-object p2, p0, Lcom/clinicia/databinding/DialogProductDetailsBinding;->btnCancel:Landroid/widget/Button;

    .line 53
    iput-object p3, p0, Lcom/clinicia/databinding/DialogProductDetailsBinding;->btnSubmit:Landroid/widget/Button;

    .line 54
    iput-object p4, p0, Lcom/clinicia/databinding/DialogProductDetailsBinding;->chkbxSaveForFuture:Landroid/widget/CheckBox;

    .line 55
    iput-object p5, p0, Lcom/clinicia/databinding/DialogProductDetailsBinding;->chkbxShowDentalChart:Landroid/widget/CheckBox;

    .line 56
    iput-object p6, p0, Lcom/clinicia/databinding/DialogProductDetailsBinding;->llDentalType:Landroid/widget/LinearLayout;

    .line 57
    iput-object p7, p0, Lcom/clinicia/databinding/DialogProductDetailsBinding;->spDentalType:Landroid/widget/Spinner;

    .line 58
    iput-object p8, p0, Lcom/clinicia/databinding/DialogProductDetailsBinding;->tvShowDentalChart:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogProductDetailsBinding;
    .locals 11

    const v0, 0x7f0a0110

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0167

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0268

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0a026e

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05e8

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a099e

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0ca7

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lcom/clinicia/databinding/DialogProductDetailsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/clinicia/databinding/DialogProductDetailsBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogProductDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogProductDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogProductDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogProductDetailsBinding;
    .locals 2

    const v0, 0x7f0d0118

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogProductDetailsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogProductDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogProductDetailsBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/clinicia/databinding/DialogProductDetailsBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
