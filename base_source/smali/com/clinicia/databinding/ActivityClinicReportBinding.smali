.class public final Lcom/clinicia/databinding/ActivityClinicReportBinding;
.super Ljava/lang/Object;
.source "ActivityClinicReportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llAvgAmount:Landroid/widget/LinearLayout;

.field public final llRepeatedPatientList:Landroid/widget/LinearLayout;

.field public final llTotalAmount:Landroid/widget/LinearLayout;

.field public final lvClinicList:Landroid/widget/ListView;

.field public final mainLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolbarPatientdetail:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvAvg:Landroid/widget/TextView;

.field public final tvAvgNew:Landroid/widget/TextView;

.field public final tvAvgRepeated:Landroid/widget/TextView;

.field public final tvNoDataFound:Landroid/widget/TextView;

.field public final tvTotal:Landroid/widget/TextView;

.field public final tvTotalNew:Landroid/widget/TextView;

.field public final tvTotalRepeated:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/RelativeLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->llAvgAmount:Landroid/widget/LinearLayout;

    .line 73
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->llRepeatedPatientList:Landroid/widget/LinearLayout;

    .line 74
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->llTotalAmount:Landroid/widget/LinearLayout;

    .line 75
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->lvClinicList:Landroid/widget/ListView;

    .line 76
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->mainLayout:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->toolbarPatientdetail:Lcom/clinicia/databinding/ToolbarBinding;

    .line 78
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->tvAvg:Landroid/widget/TextView;

    .line 79
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->tvAvgNew:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->tvAvgRepeated:Landroid/widget/TextView;

    .line 81
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->tvNoDataFound:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->tvTotal:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->tvTotalNew:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->tvTotalRepeated:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityClinicReportBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a05df

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a05fa

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0602

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0733

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ListView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a077a

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0abf

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v10

    const v1, 0x7f0a0af6

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0af7

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0af8

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0c38

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0b3b

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0b3d

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0b3e

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 193
    new-instance v1, Lcom/clinicia/databinding/ActivityClinicReportBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/clinicia/databinding/ActivityClinicReportBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/RelativeLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityClinicReportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityClinicReportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityClinicReportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityClinicReportBinding;
    .locals 2

    const v0, 0x7f0d0053

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityClinicReportBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityClinicReportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityClinicReportBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityClinicReportBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
