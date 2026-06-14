.class public final Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;
.super Ljava/lang/Object;
.source "ActivityPatientWiseOutstandingReportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final outpatientdueList:Landroid/widget/ListView;

.field public final outstandingpatientduestotaltext:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarOutpatientdue:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvPatientTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/TextView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;->outpatientdueList:Landroid/widget/ListView;

    .line 40
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;->outstandingpatientduestotaltext:Landroid/widget/TextView;

    .line 41
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;->toolbarOutpatientdue:Lcom/clinicia/databinding/ToolbarBinding;

    .line 42
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;->tvPatientTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;
    .locals 8

    const v0, 0x7f0a0820

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ListView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0824

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0abc

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v6

    const v0, 0x7f0a0c61

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/TextView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;
    .locals 2

    const v0, 0x7f0d0094

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityPatientWiseOutstandingReportBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
