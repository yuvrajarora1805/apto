.class public final Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;
.super Ljava/lang/Object;
.source "ActivityVisitInvoiceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llDepartmentVisitInvoice:Landroid/widget/LinearLayout;

.field public final llList:Landroid/widget/LinearLayout;

.field public final llPolyclinicVisitInvoice:Landroid/widget/LinearLayout;

.field public final llTabsBills:Landroid/widget/LinearLayout;

.field public final llVisitInvoiceTop:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spDepartmentVisitInvoice:Landroid/widget/Spinner;

.field public final spPolyclinicVisitInvoice:Landroid/widget/Spinner;

.field public final toolbarVisitInvoice:Lcom/clinicia/databinding/ToolbarPatientsBinding;

.field public final tvDepartmentVisitInvoiceTitle:Landroid/widget/TextView;

.field public final tvPolyclinicVisitInvoiceTitle:Landroid/widget/TextView;

.field public final tvTitleBills:Landroid/widget/TextView;

.field public final tvTitleVisitsBills:Landroid/widget/TextView;

.field public final viewBillsDown:Landroid/widget/ImageView;

.field public final viewBillsUp:Landroid/widget/ImageView;

.field public final viewVisitBillsDown:Landroid/widget/ImageView;

.field public final viewVisitBillsUp:Landroid/widget/ImageView;

.field public final visitInvoiceGenerate:Landroid/widget/Button;

.field public final visitInvoiceListView1:Landroid/widget/ListView;

.field public final visitInvoicePreview:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ListView;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->llDepartmentVisitInvoice:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->llList:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->llPolyclinicVisitInvoice:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->llTabsBills:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->llVisitInvoiceTop:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->spDepartmentVisitInvoice:Landroid/widget/Spinner;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->spPolyclinicVisitInvoice:Landroid/widget/Spinner;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->toolbarVisitInvoice:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->tvDepartmentVisitInvoiceTitle:Landroid/widget/TextView;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->tvPolyclinicVisitInvoiceTitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->tvTitleBills:Landroid/widget/TextView;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->tvTitleVisitsBills:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->viewBillsDown:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->viewBillsUp:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->viewVisitBillsDown:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->viewVisitBillsUp:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->visitInvoiceGenerate:Landroid/widget/Button;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->visitInvoiceListView1:Landroid/widget/ListView;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->visitInvoicePreview:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a065f

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a06a4

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a06de

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0716

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0728

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a09bb

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    const v1, 0x7f0a09d8

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Spinner;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0ad5

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 191
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v12

    const v1, 0x7f0a0bb1

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0c7d

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0cd8

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0cf5

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0d4a

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0d4b

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0d67

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0d68

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0d6d

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/Button;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0d6e

    .line 248
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ListView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0d6f

    .line 254
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/Button;

    if-eqz v23, :cond_0

    .line 259
    new-instance v1, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v23}, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ListView;Landroid/widget/Button;)V

    return-object v1

    .line 266
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;
    .locals 2

    const v0, 0x7f0d00bb

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityVisitInvoiceBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
