.class public final Lcom/clinicia/databinding/ActivityReferFriendBinding;
.super Ljava/lang/Object;
.source "ActivityReferFriendBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnReferNow:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarRefer:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvRefCode:Landroid/widget/TextView;

.field public final tvRefDesc:Landroid/widget/TextView;

.field public final tvRefTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityReferFriendBinding;->rootView:Landroid/widget/LinearLayout;

    .line 42
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityReferFriendBinding;->btnReferNow:Landroid/widget/Button;

    .line 43
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityReferFriendBinding;->toolbarRefer:Lcom/clinicia/databinding/ToolbarBinding;

    .line 44
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityReferFriendBinding;->tvRefCode:Landroid/widget/TextView;

    .line 45
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityReferFriendBinding;->tvRefDesc:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityReferFriendBinding;->tvRefTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityReferFriendBinding;
    .locals 9

    const v0, 0x7f0a0159

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0ac8

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v5

    const v0, 0x7f0a0c92

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0c93

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c94

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lcom/clinicia/databinding/ActivityReferFriendBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/databinding/ActivityReferFriendBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityReferFriendBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityReferFriendBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityReferFriendBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityReferFriendBinding;
    .locals 2

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityReferFriendBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityReferFriendBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityReferFriendBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityReferFriendBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
