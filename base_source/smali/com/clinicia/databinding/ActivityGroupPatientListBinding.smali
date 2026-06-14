.class public final Lcom/clinicia/databinding/ActivityGroupPatientListBinding;
.super Ljava/lang/Object;
.source "ActivityGroupPatientListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRemove:Landroid/widget/Button;

.field public final lvPatientList:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarGroup:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvGroupName:Landroid/widget/TextView;

.field public final tvPatientListTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;->rootView:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;->btnRemove:Landroid/widget/Button;

    .line 44
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;->lvPatientList:Landroid/widget/ListView;

    .line 45
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;->toolbarGroup:Lcom/clinicia/databinding/ToolbarBinding;

    .line 46
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;->tvGroupName:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;->tvPatientListTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityGroupPatientListBinding;
    .locals 9

    const v0, 0x7f0a015a

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0766

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ListView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0aab

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v6

    const v0, 0x7f0a0bfc

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c5a

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityGroupPatientListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityGroupPatientListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityGroupPatientListBinding;
    .locals 2

    const v0, 0x7f0d006e

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityGroupPatientListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityGroupPatientListBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
