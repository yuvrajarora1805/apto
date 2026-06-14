.class public final Lcom/clinicia/databinding/ActivityVitalStatsBinding;
.super Ljava/lang/Object;
.source "ActivityVitalStatsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final idRecyclerViewHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

.field public final ivAdd:Landroid/widget/ImageView;

.field public final ivFilter:Landroid/widget/ImageView;

.field public final llDate:Landroid/widget/LinearLayout;

.field public final llMenu:Landroid/widget/LinearLayout;

.field public final llName:Landroid/widget/LinearLayout;

.field public final lvHistory:Landroid/widget/ListView;

.field public final rlHistory:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbarVital:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvFromDate:Lcom/clinicia/view/DatePickerDob;

.field public final tvHistory:Landroid/widget/TextView;

.field public final tvNoDataFound:Landroid/widget/TextView;

.field public final tvPName:Landroid/widget/TextView;

.field public final tvToDate:Lcom/clinicia/view/DatePickerDob;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/RelativeLayout;Lcom/clinicia/databinding/ToolbarBinding;Lcom/clinicia/view/DatePickerDob;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/view/DatePickerDob;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->idRecyclerViewHorizontalList:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->ivAdd:Landroid/widget/ImageView;

    .line 79
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->ivFilter:Landroid/widget/ImageView;

    .line 80
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->llDate:Landroid/widget/LinearLayout;

    .line 81
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->llMenu:Landroid/widget/LinearLayout;

    .line 82
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->llName:Landroid/widget/LinearLayout;

    .line 83
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->lvHistory:Landroid/widget/ListView;

    .line 84
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->rlHistory:Landroid/widget/RelativeLayout;

    .line 85
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->toolbarVital:Lcom/clinicia/databinding/ToolbarBinding;

    .line 86
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->tvFromDate:Lcom/clinicia/view/DatePickerDob;

    .line 87
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->tvHistory:Landroid/widget/TextView;

    .line 88
    iput-object p13, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->tvNoDataFound:Landroid/widget/TextView;

    .line 89
    iput-object p14, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->tvPName:Landroid/widget/TextView;

    .line 90
    iput-object p15, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->tvToDate:Lcom/clinicia/view/DatePickerDob;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityVitalStatsBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a04ec

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0532

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0567

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a065b

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a06b1

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a06b7

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a075c

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ListView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a090d

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ad6

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v13

    const v1, 0x7f0a0bf2

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/clinicia/view/DatePickerDob;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0c04

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0c38

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0c4a

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0cf9

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/clinicia/view/DatePickerDob;

    if-eqz v18, :cond_0

    .line 205
    new-instance v1, Lcom/clinicia/databinding/ActivityVitalStatsBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/clinicia/databinding/ActivityVitalStatsBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/RelativeLayout;Lcom/clinicia/databinding/ToolbarBinding;Lcom/clinicia/view/DatePickerDob;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/view/DatePickerDob;)V

    return-object v1

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityVitalStatsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityVitalStatsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityVitalStatsBinding;
    .locals 2

    const v0, 0x7f0d00be

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityVitalStatsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityVitalStatsBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
