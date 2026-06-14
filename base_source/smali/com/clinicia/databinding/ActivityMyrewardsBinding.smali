.class public final Lcom/clinicia/databinding/ActivityMyrewardsBinding;
.super Ljava/lang/Object;
.source "ActivityMyrewardsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnReferNow:Landroid/widget/Button;

.field public final lvFriends:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarMyrewards:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvLvtitle:Landroid/widget/TextView;

.field public final tvNotes:Landroid/widget/TextView;

.field public final tvRefCode:Landroid/widget/TextView;

.field public final tvRefDesc:Landroid/widget/TextView;

.field public final tvRefTitle:Landroid/widget/TextView;

.field public final tvReward:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->btnReferNow:Landroid/widget/Button;

    .line 57
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->lvFriends:Lcom/clinicia/view/NonScrollListView;

    .line 58
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->toolbarMyrewards:Lcom/clinicia/databinding/ToolbarBinding;

    .line 59
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->tvLvtitle:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->tvNotes:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->tvRefCode:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->tvRefDesc:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->tvRefTitle:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->tvReward:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityMyrewardsBinding;
    .locals 13

    const v0, 0x7f0a0159

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0759

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/clinicia/view/NonScrollListView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0ab9

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v6

    const v0, 0x7f0a0c1d

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c3c

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0c92

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0c93

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0c94

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0c9c

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 149
    new-instance v0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityMyrewardsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/clinicia/view/NonScrollListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityMyrewardsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityMyrewardsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityMyrewardsBinding;
    .locals 2

    const v0, 0x7f0d0084

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityMyrewardsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityMyrewardsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
