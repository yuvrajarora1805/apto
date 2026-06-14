.class public final Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;
.super Ljava/lang/Object;
.source "TreatmentSuggestedLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddTreatmentSuggested:Landroid/widget/Button;

.field public final etTreatmentSuggested:Landroid/widget/AutoCompleteTextView;

.field public final llFees:Landroid/widget/LinearLayout;

.field public final llSuggested:Landroid/widget/LinearLayout;

.field public final llSuggestedTitle:Landroid/widget/LinearLayout;

.field public final lvTreatmentSuggested:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvDiscountValueSuggested:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvFeesTitleSuggested:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvFeesValueSuggested:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSuggestedCollapsePlus:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTaxTitleSuggested:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTaxValueSuggested:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTotalValueSuggested:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTreatmentSuggestedTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 80
    iput-object p2, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->btnAddTreatmentSuggested:Landroid/widget/Button;

    .line 81
    iput-object p3, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->etTreatmentSuggested:Landroid/widget/AutoCompleteTextView;

    .line 82
    iput-object p4, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->llFees:Landroid/widget/LinearLayout;

    .line 83
    iput-object p5, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->llSuggested:Landroid/widget/LinearLayout;

    .line 84
    iput-object p6, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->llSuggestedTitle:Landroid/widget/LinearLayout;

    .line 85
    iput-object p7, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->lvTreatmentSuggested:Lcom/clinicia/view/NonScrollListView;

    .line 86
    iput-object p8, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->tvDiscountValueSuggested:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iput-object p9, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->tvFeesTitleSuggested:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p10, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->tvFeesValueSuggested:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p11, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->tvSuggestedCollapsePlus:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    iput-object p12, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->tvTaxTitleSuggested:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    iput-object p13, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->tvTaxValueSuggested:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    iput-object p14, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->tvTotalValueSuggested:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    iput-object p15, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->tvTreatmentSuggestedTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a00e3

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0371

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a067d

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a05fd

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05fe

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0737

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/clinicia/view/NonScrollListView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0bbc

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0bdd

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0bdf

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0cbe

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0cc4

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0cc6

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0cff

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0b40

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 207
    new-instance v1, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 213
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;
    .locals 2

    const v0, 0x7f0d0228

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/clinicia/databinding/TreatmentSuggestedLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
