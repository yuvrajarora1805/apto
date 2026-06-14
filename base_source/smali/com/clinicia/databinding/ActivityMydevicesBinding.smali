.class public final Lcom/clinicia/databinding/ActivityMydevicesBinding;
.super Ljava/lang/Object;
.source "ActivityMydevicesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clMyDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clOtherDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivLogoutMyDevice:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivLogoutOtherDevice:Landroidx/appcompat/widget/AppCompatImageView;

.field public final lvAssistantDevices:Lcom/clinicia/view/NonScrollListView;

.field public final lvDevices:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarMydevices:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvMyDevices:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvReceptionistDevices:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/databinding/ToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->rootView:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->clMyDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->clOtherDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->ivLogoutMyDevice:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->ivLogoutOtherDevice:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->lvAssistantDevices:Lcom/clinicia/view/NonScrollListView;

    .line 64
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->lvDevices:Lcom/clinicia/view/NonScrollListView;

    .line 65
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->toolbarMydevices:Lcom/clinicia/databinding/ToolbarBinding;

    .line 66
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->tvMyDevices:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->tvReceptionistDevices:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityMydevicesBinding;
    .locals 13

    const v0, 0x7f0a0289

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a028a

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0529

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a052a

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a073f

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/clinicia/view/NonScrollListView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0751

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/clinicia/view/NonScrollListView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0ab7

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v10

    const v0, 0x7f0a0c2f

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0c91

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lcom/clinicia/databinding/ActivityMydevicesBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityMydevicesBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/databinding/ToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityMydevicesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityMydevicesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityMydevicesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityMydevicesBinding;
    .locals 2

    const v0, 0x7f0d0083

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityMydevicesBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityMydevicesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityMydevicesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityMydevicesBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
