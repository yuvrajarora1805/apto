.class public final Lcom/clinicia/databinding/ActivityCalenderBinding;
.super Ljava/lang/Object;
.source "ActivityCalenderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

.field public final llCalendarChairs:Landroid/widget/LinearLayout;

.field public final llCalendarDoctors:Landroid/widget/LinearLayout;

.field public final llFilters:Landroid/widget/LinearLayout;

.field public final materialDesignAndroidFloatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

.field public final materialDesignFloatingActionMenuItem1:Lcom/github/clans/fab/FloatingActionButton;

.field public final materialDesignFloatingActionMenuItem2:Lcom/github/clans/fab/FloatingActionButton;

.field public final materialDesignFloatingActionMenuItem3:Lcom/github/clans/fab/FloatingActionButton;

.field public final materialDesignFloatingActionMenuItem4:Lcom/github/clans/fab/FloatingActionButton;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spDentalChairs:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final toolbarCal:Lcom/clinicia/databinding/ToolbarCalendarBinding;

.field public final tvCalendarDoctorsLabel:Landroid/widget/TextView;

.field public final tvcinternet:Landroid/widget/TextView;

.field public final weekView:Lcom/alamkanak/weekview/WeekView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/clinicia/databinding/ToolbarCalendarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/alamkanak/weekview/WeekView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 82
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    .line 83
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->llCalendarChairs:Landroid/widget/LinearLayout;

    .line 84
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->llCalendarDoctors:Landroid/widget/LinearLayout;

    .line 85
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->llFilters:Landroid/widget/LinearLayout;

    .line 86
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->materialDesignAndroidFloatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 87
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->materialDesignFloatingActionMenuItem1:Lcom/github/clans/fab/FloatingActionButton;

    .line 88
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->materialDesignFloatingActionMenuItem2:Lcom/github/clans/fab/FloatingActionButton;

    .line 89
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->materialDesignFloatingActionMenuItem3:Lcom/github/clans/fab/FloatingActionButton;

    .line 90
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->materialDesignFloatingActionMenuItem4:Lcom/github/clans/fab/FloatingActionButton;

    .line 91
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->spDentalChairs:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 92
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->toolbarCal:Lcom/clinicia/databinding/ToolbarCalendarBinding;

    .line 93
    iput-object p13, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->tvCalendarDoctorsLabel:Landroid/widget/TextView;

    .line 94
    iput-object p14, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->tvcinternet:Landroid/widget/TextView;

    .line 95
    iput-object p15, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->weekView:Lcom/alamkanak/weekview/WeekView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityCalenderBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a005f

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a063b

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a063c

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a05ed

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a078f

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0790

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0791

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0792

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0793

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a09ba

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0a92

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarCalendarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarCalendarBinding;

    move-result-object v15

    const v1, 0x7f0a0b7c

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0d18

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0d81

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/alamkanak/weekview/WeekView;

    if-eqz v18, :cond_0

    .line 210
    new-instance v1, Lcom/clinicia/databinding/ActivityCalenderBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/clinicia/databinding/ActivityCalenderBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/clinicia/databinding/ToolbarCalendarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/alamkanak/weekview/WeekView;)V

    return-object v1

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityCalenderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityCalenderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityCalenderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityCalenderBinding;
    .locals 2

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityCalenderBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityCalenderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityCalenderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityCalenderBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
