.class public final Lcom/clinicia/databinding/ActivityMasterBinding;
.super Ljava/lang/Object;
.source "ActivityMasterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llMedicines:Landroid/widget/LinearLayout;

.field public final llMembership:Landroid/widget/LinearLayout;

.field public final llPrescriptionRemarks:Landroid/widget/LinearLayout;

.field public final llTaxes:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarFirst:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvComplaints:Landroid/widget/TextView;

.field public final tvDiagnosis:Landroid/widget/TextView;

.field public final tvInvestigationSuggested:Landroid/widget/TextView;

.field public final tvMedicines:Landroid/widget/TextView;

.field public final tvObservations:Landroid/widget/TextView;

.field public final tvPrescriptionRemarks:Landroid/widget/TextView;

.field public final tvTreatments:Landroid/widget/TextView;

.field public final viewMedicine:Landroid/view/View;

.field public final viewRx:Landroid/view/View;

.field public final viewTaxes:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 75
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 76
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->llMedicines:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->llMembership:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->llPrescriptionRemarks:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->llTaxes:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->toolbarFirst:Lcom/clinicia/databinding/ToolbarBinding;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->tvComplaints:Landroid/widget/TextView;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->tvDiagnosis:Landroid/widget/TextView;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->tvInvestigationSuggested:Landroid/widget/TextView;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->tvMedicines:Landroid/widget/TextView;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->tvObservations:Landroid/widget/TextView;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->tvPrescriptionRemarks:Landroid/widget/TextView;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->tvTreatments:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->viewMedicine:Landroid/view/View;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->viewRx:Landroid/view/View;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMasterBinding;->viewTaxes:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityMasterBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a06ae

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a06af

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a06e5

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a071b

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0aa9

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v9

    const v1, 0x7f0a0b99

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0bb6

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0c0b

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0c24

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0c42

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0c80

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0d06

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0d58

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0a0d5e

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0a0d60

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 211
    new-instance v1, Lcom/clinicia/databinding/ActivityMasterBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/clinicia/databinding/ActivityMasterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityMasterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityMasterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityMasterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityMasterBinding;
    .locals 2

    const v0, 0x7f0d007d

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityMasterBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityMasterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityMasterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityMasterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
