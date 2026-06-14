.class public final Lcom/clinicia/databinding/ComplaintObservationBinding;
.super Ljava/lang/Object;
.source "ComplaintObservationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Remark:Landroid/widget/EditText;

.field public final btnAddComplaint:Landroid/widget/Button;

.field public final btnAddDiagnosis:Landroid/widget/Button;

.field public final btnAddInvestigationSuggested:Landroid/widget/Button;

.field public final btnAddObservation:Landroid/widget/Button;

.field public final etComplaint:Landroid/widget/AutoCompleteTextView;

.field public final etDiagnosis:Landroid/widget/AutoCompleteTextView;

.field public final etInvestigationSuggested:Landroid/widget/AutoCompleteTextView;

.field public final etObservation:Landroid/widget/AutoCompleteTextView;

.field public final llComplaintCollapse:Landroid/widget/LinearLayout;

.field public final llDiagnosis:Landroid/widget/LinearLayout;

.field public final llInvestigation:Landroid/widget/LinearLayout;

.field public final lvComplaint:Lcom/clinicia/view/NonScrollListView;

.field public final lvDiagnosis:Lcom/clinicia/view/NonScrollListView;

.field public final lvInvestigationSuggested:Lcom/clinicia/view/NonScrollListView;

.field public final lvObservation:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvComplaintCollapse:Landroid/widget/TextView;

.field public final tvComplaintCollapsePlus:Landroid/widget/TextView;

.field public final tvComplaintTitle:Landroid/widget/TextView;

.field public final tvDiagnosisTitle:Landroid/widget/TextView;

.field public final tvInvestigationTitle:Landroid/widget/TextView;

.field public final tvObservationTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 104
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 105
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->Remark:Landroid/widget/EditText;

    move-object v1, p3

    .line 106
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->btnAddComplaint:Landroid/widget/Button;

    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->btnAddDiagnosis:Landroid/widget/Button;

    move-object v1, p5

    .line 108
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->btnAddInvestigationSuggested:Landroid/widget/Button;

    move-object v1, p6

    .line 109
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->btnAddObservation:Landroid/widget/Button;

    move-object v1, p7

    .line 110
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->etComplaint:Landroid/widget/AutoCompleteTextView;

    move-object v1, p8

    .line 111
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->etDiagnosis:Landroid/widget/AutoCompleteTextView;

    move-object v1, p9

    .line 112
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->etInvestigationSuggested:Landroid/widget/AutoCompleteTextView;

    move-object v1, p10

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->etObservation:Landroid/widget/AutoCompleteTextView;

    move-object v1, p11

    .line 114
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->llComplaintCollapse:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 115
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->llDiagnosis:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 116
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->llInvestigation:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 117
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->lvComplaint:Lcom/clinicia/view/NonScrollListView;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->lvDiagnosis:Lcom/clinicia/view/NonScrollListView;

    move-object/from16 v1, p16

    .line 119
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->lvInvestigationSuggested:Lcom/clinicia/view/NonScrollListView;

    move-object/from16 v1, p17

    .line 120
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->lvObservation:Lcom/clinicia/view/NonScrollListView;

    move-object/from16 v1, p18

    .line 121
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->tvComplaintCollapse:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 122
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->tvComplaintCollapsePlus:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 123
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->tvComplaintTitle:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 124
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->tvDiagnosisTitle:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 125
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->tvInvestigationTitle:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 126
    iput-object v1, v0, Lcom/clinicia/databinding/ComplaintObservationBinding;->tvObservationTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ComplaintObservationBinding;
    .locals 27

    move-object/from16 v0, p0

    const v1, 0x7f0a0011

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00ff

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0101

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0102

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0105

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0397

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/AutoCompleteTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03a4

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/AutoCompleteTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03cc

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/AutoCompleteTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0405

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/AutoCompleteTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a064f

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0660

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a069f

    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0749

    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/clinicia/view/NonScrollListView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0752

    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/clinicia/view/NonScrollListView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a075e

    .line 241
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/clinicia/view/NonScrollListView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0763

    .line 247
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/clinicia/view/NonScrollListView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0b96

    .line 253
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0b97

    .line 259
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0b98

    .line 265
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0bb7

    .line 271
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0c0c

    .line 277
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0c41

    .line 283
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    .line 288
    new-instance v1, Lcom/clinicia/databinding/ComplaintObservationBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v26}, Lcom/clinicia/databinding/ComplaintObservationBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 295
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ComplaintObservationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ComplaintObservationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ComplaintObservationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ComplaintObservationBinding;
    .locals 2

    const v0, 0x7f0d00d2

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ComplaintObservationBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ComplaintObservationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ComplaintObservationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/clinicia/databinding/ComplaintObservationBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
