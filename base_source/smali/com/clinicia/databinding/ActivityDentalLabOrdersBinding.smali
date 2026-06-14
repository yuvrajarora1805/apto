.class public final Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;
.super Ljava/lang/Object;
.source "ActivityDentalLabOrdersBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etSearchRx:Landroid/widget/AutoCompleteTextView;

.field public final ivAdd:Landroid/widget/ImageView;

.field public final ivFilterRx:Landroid/widget/ImageView;

.field public final llDate:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final rvRx:Landroidx/recyclerview/widget/RecyclerView;

.field public final swipeRefreshLayoutRx:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

.field public final tvFromDate:Lcom/clinicia/view/DateDisplayPicker;

.field public final tvToDate:Lcom/clinicia/view/DateDisplayPicker;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Lcom/clinicia/view/DateDisplayPicker;Lcom/clinicia/view/DateDisplayPicker;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->rootView:Landroid/widget/FrameLayout;

    .line 60
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->etSearchRx:Landroid/widget/AutoCompleteTextView;

    .line 61
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->ivAdd:Landroid/widget/ImageView;

    .line 62
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->ivFilterRx:Landroid/widget/ImageView;

    .line 63
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->llDate:Landroid/widget/LinearLayout;

    .line 64
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->rvRx:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->swipeRefreshLayoutRx:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->toolbar:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    .line 67
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->tvFromDate:Lcom/clinicia/view/DateDisplayPicker;

    .line 68
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->tvToDate:Lcom/clinicia/view/DateDisplayPicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;
    .locals 13

    const v0, 0x7f0a045c

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0523

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a056b

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a065b

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0926

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0a0a

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0a79

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v10

    const v0, 0x7f0a0bf2

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0cf9

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Lcom/clinicia/view/DateDisplayPicker;Lcom/clinicia/view/DateDisplayPicker;)V

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;
    .locals 2

    const v0, 0x7f0d005c

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityDentalLabOrdersBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
