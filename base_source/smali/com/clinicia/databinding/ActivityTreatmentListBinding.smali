.class public final Lcom/clinicia/databinding/ActivityTreatmentListBinding;
.super Ljava/lang/Object;
.source "ActivityTreatmentListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addpatientgray:Landroid/widget/LinearLayout;

.field public final addtreatadd:Landroid/widget/Button;

.field public final addtreatchatText:Landroid/widget/TextView;

.field public final addtreatcheck:Landroid/widget/CheckBox;

.field public final addtreatclear:Landroid/widget/Button;

.field public final addtreatdelete:Landroid/widget/Button;

.field public final addtreatfees:Landroid/widget/EditText;

.field public final addtreatlist:Landroid/widget/ListView;

.field public final addtreatname:Landroid/widget/EditText;

.field public final ivAdd:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbarAddtreatment:Lcom/clinicia/databinding/ToolbarPatientsBinding;

.field public final tvFees:Landroid/widget/TextView;

.field public final tvNoDataFound:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->addpatientgray:Landroid/widget/LinearLayout;

    .line 79
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->addtreatadd:Landroid/widget/Button;

    .line 80
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->addtreatchatText:Landroid/widget/TextView;

    .line 81
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->addtreatcheck:Landroid/widget/CheckBox;

    .line 82
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->addtreatclear:Landroid/widget/Button;

    .line 83
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->addtreatdelete:Landroid/widget/Button;

    .line 84
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->addtreatfees:Landroid/widget/EditText;

    .line 85
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->addtreatlist:Landroid/widget/ListView;

    .line 86
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->addtreatname:Landroid/widget/EditText;

    .line 87
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->ivAdd:Landroid/widget/ImageView;

    .line 88
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->toolbarAddtreatment:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    .line 89
    iput-object p13, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->tvFees:Landroid/widget/TextView;

    .line 90
    iput-object p14, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->tvNoDataFound:Landroid/widget/TextView;

    .line 91
    iput-object p15, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityTreatmentListBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a007f

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a008c

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a008d

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a008e

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a008f

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0090

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0091

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0092

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ListView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0093

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0532

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0a8c

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v15

    const v1, 0x7f0a0bdb

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0c38

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0cd5

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 206
    new-instance v1, Lcom/clinicia/databinding/ActivityTreatmentListBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/clinicia/databinding/ActivityTreatmentListBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 211
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityTreatmentListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityTreatmentListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityTreatmentListBinding;
    .locals 2

    const v0, 0x7f0d00b5

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityTreatmentListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityTreatmentListBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
