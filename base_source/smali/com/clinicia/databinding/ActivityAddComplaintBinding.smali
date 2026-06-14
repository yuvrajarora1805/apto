.class public final Lcom/clinicia/databinding/ActivityAddComplaintBinding;
.super Ljava/lang/Object;
.source "ActivityAddComplaintBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Landroid/widget/Button;

.field public final cbDental:Landroid/widget/CheckBox;

.field public final etComplaint:Landroid/widget/AutoCompleteTextView;

.field public final llBtn:Landroid/widget/LinearLayout;

.field public final llDentalType:Landroid/widget/LinearLayout;

.field public final lvcliniclist:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spDentalType:Landroid/widget/Spinner;

.field public final toolbarAddComplaint:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->btnAdd:Landroid/widget/Button;

    .line 58
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->cbDental:Landroid/widget/CheckBox;

    .line 59
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->etComplaint:Landroid/widget/AutoCompleteTextView;

    .line 60
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->llBtn:Landroid/widget/LinearLayout;

    .line 61
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->llDentalType:Landroid/widget/LinearLayout;

    .line 62
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->lvcliniclist:Landroid/widget/ListView;

    .line 63
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->spDentalType:Landroid/widget/Spinner;

    .line 64
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->toolbarAddComplaint:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddComplaintBinding;
    .locals 12

    const v0, 0x7f0a00fe

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01c9

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0397

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0637

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05e8

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0778

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ListView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a099e

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0a7c

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v11

    .line 143
    new-instance v0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/clinicia/databinding/ActivityAddComplaintBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddComplaintBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddComplaintBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddComplaintBinding;
    .locals 2

    const v0, 0x7f0d001e

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddComplaintBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddComplaintBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
