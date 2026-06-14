.class public final Lcom/clinicia/databinding/ActivityNewPatientReportBinding;
.super Ljava/lang/Object;
.source "ActivityNewPatientReportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNewPatients:Landroid/widget/Button;

.field public final btnRepeatedPatients:Landroid/widget/Button;

.field public final llMainTabs:Landroid/widget/LinearLayout;

.field public final llTotalAmount:Landroid/widget/LinearLayout;

.field public final lvNewPatientList:Landroid/widget/ListView;

.field public final lvRepeatedPatientList:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbarPatientdetail:Lcom/clinicia/databinding/ToolbarBinding;

.field public final totoalPatient:Landroid/widget/TextView;

.field public final tvNoDataFound:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/ListView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->rootView:Landroid/widget/LinearLayout;

    .line 63
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->btnNewPatients:Landroid/widget/Button;

    .line 64
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->btnRepeatedPatients:Landroid/widget/Button;

    .line 65
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->llMainTabs:Landroid/widget/LinearLayout;

    .line 66
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->llTotalAmount:Landroid/widget/LinearLayout;

    .line 67
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->lvNewPatientList:Landroid/widget/ListView;

    .line 68
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->lvRepeatedPatientList:Landroid/widget/ListView;

    .line 69
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->toolbarPatientdetail:Lcom/clinicia/databinding/ToolbarBinding;

    .line 71
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->totoalPatient:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->tvNoDataFound:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityNewPatientReportBinding;
    .locals 14

    const v0, 0x7f0a00f4

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00f7

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a05f3

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0602

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0735

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ListView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0736

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ListView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0a09

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0abf

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v11

    const v0, 0x7f0a0ade

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0c38

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 163
    new-instance v0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/ListView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityNewPatientReportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityNewPatientReportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityNewPatientReportBinding;
    .locals 2

    const v0, 0x7f0d0086

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityNewPatientReportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityNewPatientReportBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
