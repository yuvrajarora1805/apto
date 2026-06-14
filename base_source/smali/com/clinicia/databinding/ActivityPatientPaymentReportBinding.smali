.class public final Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;
.super Ljava/lang/Object;
.source "ActivityPatientPaymentReportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final PatientPayListreport:Landroid/widget/ListView;

.field public final pPaynetamount:Landroid/widget/TextView;

.field public final patPayPd1:Landroid/widget/TextView;

.field public final patPayPdType:Landroid/widget/TextView;

.field public final patPayReportPatienttext:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarPatientPayReport:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->PatientPayListreport:Landroid/widget/ListView;

    .line 47
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->pPaynetamount:Landroid/widget/TextView;

    .line 48
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->patPayPd1:Landroid/widget/TextView;

    .line 49
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->patPayPdType:Landroid/widget/TextView;

    .line 50
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->patPayReportPatienttext:Landroid/widget/TextView;

    .line 51
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->toolbarPatientPayReport:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;
    .locals 10

    const v0, 0x7f0a000e

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ListView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a082a

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0836

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0837

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0838

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0abe

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v9

    .line 118
    new-instance v0, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;
    .locals 2

    const v0, 0x7f0d0091

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityPatientPaymentReportBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
