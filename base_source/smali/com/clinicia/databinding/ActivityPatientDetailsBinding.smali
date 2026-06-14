.class public final Lcom/clinicia/databinding/ActivityPatientDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityPatientDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addpatient:Landroid/widget/Button;

.field public final ivFilter:Landroid/widget/ImageView;

.field public final ivFilterDot:Landroid/widget/ImageView;

.field public final lvAll:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final search:Landroid/widget/AutoCompleteTextView;

.field public final swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbarPatientdetail:Lcom/clinicia/databinding/ToolbarPatientsBinding;

.field public final tvNoDataFound:Landroid/widget/TextView;

.field public final tvTitlePatients:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ListView;Landroid/widget/AutoCompleteTextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 60
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->addpatient:Landroid/widget/Button;

    .line 61
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->ivFilter:Landroid/widget/ImageView;

    .line 62
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->ivFilterDot:Landroid/widget/ImageView;

    .line 63
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->lvAll:Landroid/widget/ListView;

    .line 64
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->search:Landroid/widget/AutoCompleteTextView;

    .line 65
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->toolbarPatientdetail:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    .line 67
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->tvNoDataFound:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->tvTitlePatients:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPatientDetailsBinding;
    .locals 13

    const v0, 0x7f0a0069

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0567

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a056a

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a073b

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ListView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0951

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/AutoCompleteTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0a09

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0abf

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v10

    const v0, 0x7f0a0c38

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0ceb

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ListView;Landroid/widget/AutoCompleteTextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityPatientDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPatientDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPatientDetailsBinding;
    .locals 2

    const v0, 0x7f0d008e

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPatientDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityPatientDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
