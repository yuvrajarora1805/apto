.class public final Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;
.super Ljava/lang/Object;
.source "ActivityUnverifiedVisitReportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final lvAppt:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final swipeRefreshLayoutVisit:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbar1:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvNoDataFound:Landroid/widget/TextView;

.field public final tvPatientName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/clinicia/view/NonScrollListView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;->lvAppt:Lcom/clinicia/view/NonScrollListView;

    .line 45
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;->swipeRefreshLayoutVisit:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;->toolbar1:Lcom/clinicia/databinding/ToolbarBinding;

    .line 47
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;->tvNoDataFound:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;->tvPatientName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;
    .locals 9

    const v0, 0x7f0a073e

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/clinicia/view/NonScrollListView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0a0b

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0a7a

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v6

    const v0, 0x7f0a0c38

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0b1b

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/clinicia/view/NonScrollListView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;
    .locals 2

    const v0, 0x7f0d00b7

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityUnverifiedVisitReportBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
