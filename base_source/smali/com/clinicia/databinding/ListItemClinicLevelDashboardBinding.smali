.class public final Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;
.super Ljava/lang/Object;
.source "ListItemClinicLevelDashboardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final mainView:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvCount:Lcom/clinicia/custom_classes/TextViewBold;

.field public final tvName:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/clinicia/custom_classes/TextViewBold;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 36
    iput-object p2, p0, Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;->mainView:Landroidx/cardview/widget/CardView;

    .line 37
    iput-object p3, p0, Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;->tvCount:Lcom/clinicia/custom_classes/TextViewBold;

    .line 38
    iput-object p4, p0, Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0b05

    .line 71
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/custom_classes/TextViewBold;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0b15

    .line 77
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/clinicia/custom_classes/TextViewBold;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;
    .locals 2

    const v0, 0x7f0d0186

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/clinicia/databinding/ListItemClinicLevelDashboardBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
