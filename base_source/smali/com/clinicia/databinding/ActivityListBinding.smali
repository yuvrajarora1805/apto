.class public final Lcom/clinicia/databinding/ActivityListBinding;
.super Ljava/lang/Object;
.source "ActivityListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroid/widget/FrameLayout;

.field public final floatingButtonCreate:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbarList:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityListBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityListBinding;->container:Landroid/widget/FrameLayout;

    .line 41
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityListBinding;->floatingButtonCreate:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityListBinding;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 43
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityListBinding;->toolbarList:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityListBinding;
    .locals 8

    const v0, 0x7f0a02bb

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a04b8

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a07ea

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0ab3

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v7

    .line 98
    new-instance v0, Lcom/clinicia/databinding/ActivityListBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/databinding/ActivityListBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/clinicia/databinding/ToolbarBinding;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityListBinding;
    .locals 2

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityListBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityListBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityListBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
