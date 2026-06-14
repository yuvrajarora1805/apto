.class public final Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;
.super Ljava/lang/Object;
.source "ActivityAddPatientGroupBkupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Landroid/widget/Button;

.field public final etSearch:Landroid/widget/AutoCompleteTextView;

.field public final lvPatientList:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarGroup:Lcom/clinicia/databinding/ToolbarPatientsBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarPatientsBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;->btnSubmit:Landroid/widget/Button;

    .line 41
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;->etSearch:Landroid/widget/AutoCompleteTextView;

    .line 42
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;->lvPatientList:Landroid/widget/ListView;

    .line 43
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;->toolbarGroup:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;
    .locals 8

    const v0, 0x7f0a0167

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0459

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0766

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ListView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0aab

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v7

    .line 98
    new-instance v0, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarPatientsBinding;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;
    .locals 2

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddPatientGroupBkupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
