.class public final Lcom/clinicia/databinding/ListItemPatientCertiBinding;
.super Ljava/lang/Object;
.source "ListItemPatientCertiBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llMain:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvCertiDate:Landroid/widget/TextView;

.field public final tvCertiName:Landroid/widget/TextView;

.field public final tvCertiType:Landroid/widget/TextView;

.field public final tvCliName:Landroid/widget/TextView;

.field public final tvDocName:Landroid/widget/TextView;

.field public final tvParentClinicCerti:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->rootView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->llMain:Landroid/widget/LinearLayout;

    .line 49
    iput-object p3, p0, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->tvCertiDate:Landroid/widget/TextView;

    .line 50
    iput-object p4, p0, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->tvCertiName:Landroid/widget/TextView;

    .line 51
    iput-object p5, p0, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->tvCertiType:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->tvCliName:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->tvDocName:Landroid/widget/TextView;

    .line 54
    iput-object p8, p0, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->tvParentClinicCerti:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ListItemPatientCertiBinding;
    .locals 9

    .line 84
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b80

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0b81

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0b83

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0b86

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0bbe

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c50

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 122
    new-instance p0, Lcom/clinicia/databinding/ListItemPatientCertiBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lcom/clinicia/databinding/ListItemPatientCertiBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ListItemPatientCertiBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListItemPatientCertiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListItemPatientCertiBinding;
    .locals 2

    const v0, 0x7f0d018d

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ListItemPatientCertiBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/clinicia/databinding/ListItemPatientCertiBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
