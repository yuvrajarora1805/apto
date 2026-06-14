.class public final Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;
.super Ljava/lang/Object;
.source "ActivityPrescriptionListAllBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etSearchRx:Landroid/widget/AutoCompleteTextView;

.field public final ivAddRx:Landroid/widget/ImageView;

.field public final ivFilterRx:Landroid/widget/ImageView;

.field public final llDate:Landroid/widget/LinearLayout;

.field public final lvRx:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final swipeRefreshLayoutRx:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbarRxListAll:Lcom/clinicia/databinding/ToolbarPatientsBinding;

.field public final tvFromDate:Lcom/clinicia/view/DateDisplayPicker;

.field public final tvToDate:Lcom/clinicia/view/DateDisplayPicker;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Lcom/clinicia/view/DateDisplayPicker;Lcom/clinicia/view/DateDisplayPicker;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->rootView:Landroid/widget/FrameLayout;

    .line 61
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->etSearchRx:Landroid/widget/AutoCompleteTextView;

    .line 62
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->ivAddRx:Landroid/widget/ImageView;

    .line 63
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->ivFilterRx:Landroid/widget/ImageView;

    .line 64
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->llDate:Landroid/widget/LinearLayout;

    .line 65
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->lvRx:Landroid/widget/ListView;

    .line 66
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->swipeRefreshLayoutRx:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->toolbarRxListAll:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    .line 68
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->tvFromDate:Lcom/clinicia/view/DateDisplayPicker;

    .line 69
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->tvToDate:Lcom/clinicia/view/DateDisplayPicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;
    .locals 13

    const v0, 0x7f0a045c

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0533

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a056b

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a065b

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a076d

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ListView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0a0a

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0acb

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v10

    const v0, 0x7f0a0bf2

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0cf9

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v12, :cond_0

    .line 154
    new-instance v0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Lcom/clinicia/view/DateDisplayPicker;Lcom/clinicia/view/DateDisplayPicker;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;
    .locals 2

    const v0, 0x7f0d009d

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityPrescriptionListAllBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
