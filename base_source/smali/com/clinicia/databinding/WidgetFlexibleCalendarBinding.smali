.class public final Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;
.super Ljava/lang/Object;
.source "WidgetFlexibleCalendarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNextMonth:Landroid/widget/ImageButton;

.field public final btnNextWeek:Landroid/widget/ImageButton;

.field public final btnPrevMonth:Landroid/widget/ImageButton;

.field public final btnPrevWeek:Landroid/widget/ImageButton;

.field public final layoutBtnGroupMonth:Landroid/widget/RelativeLayout;

.field public final layoutBtnGroupWeek:Landroid/widget/RelativeLayout;

.field public final layoutRoot:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scrollViewBody:Lcom/clinicia/view/LockScrollView;

.field public final tableBody:Landroid/widget/TableLayout;

.field public final tableHead:Landroid/widget/TableLayout;

.field public final txtTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/LockScrollView;Landroid/widget/TableLayout;Landroid/widget/TableLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->rootView:Landroid/widget/LinearLayout;

    .line 66
    iput-object p2, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->btnNextMonth:Landroid/widget/ImageButton;

    .line 67
    iput-object p3, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->btnNextWeek:Landroid/widget/ImageButton;

    .line 68
    iput-object p4, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->btnPrevMonth:Landroid/widget/ImageButton;

    .line 69
    iput-object p5, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->btnPrevWeek:Landroid/widget/ImageButton;

    .line 70
    iput-object p6, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->layoutBtnGroupMonth:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p7, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->layoutBtnGroupWeek:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p8, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 73
    iput-object p9, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->scrollViewBody:Lcom/clinicia/view/LockScrollView;

    .line 74
    iput-object p10, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->tableBody:Landroid/widget/TableLayout;

    .line 75
    iput-object p11, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->tableHead:Landroid/widget/TableLayout;

    .line 76
    iput-object p12, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->txtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;
    .locals 15

    const v0, 0x7f0a014a

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a014b

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0154

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0155

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05b7

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05b8

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 142
    move-object v10, p0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0a094e

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/clinicia/view/LockScrollView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0a0e

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TableLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0a0f

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TableLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0d2b

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/LockScrollView;Landroid/widget/TableLayout;Landroid/widget/TableLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;
    .locals 2

    const v0, 0x7f0d0237

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/clinicia/databinding/WidgetFlexibleCalendarBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
