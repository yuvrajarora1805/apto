.class public final Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;
.super Ljava/lang/Object;
.source "ActivityMonthlyCalendarViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

.field public final calendar:Lcom/clinicia/widget/FlexibleCalendar;

.field public final cvCalendar:Landroidx/cardview/widget/CardView;

.field public final fabAddAppt:Lcom/github/clans/fab/FloatingActionButton;

.field public final fabAddSchedule:Lcom/github/clans/fab/FloatingActionButton;

.field public final fabAddWalkIn:Lcom/github/clans/fab/FloatingActionButton;

.field public final ivArrow:Landroid/widget/ImageView;

.field public final llCalendarChairs:Landroid/widget/LinearLayout;

.field public final llCalendarDoctors:Landroid/widget/LinearLayout;

.field public final llFilters:Landroid/widget/LinearLayout;

.field public final llImage:Landroid/widget/LinearLayout;

.field public final lvAppt:Landroid/widget/ListView;

.field public final materialDesignAndroidFloatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spDentalChairs:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final toolbarCal:Lcom/clinicia/databinding/ToolbarCalendarBinding;

.field public final tvCalendarDoctorsLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/AutoCompleteTextView;Lcom/clinicia/widget/FlexibleCalendar;Landroidx/cardview/widget/CardView;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Lcom/github/clans/fab/FloatingActionMenu;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/clinicia/databinding/ToolbarCalendarBinding;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->calendar:Lcom/clinicia/widget/FlexibleCalendar;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->cvCalendar:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->fabAddAppt:Lcom/github/clans/fab/FloatingActionButton;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->fabAddSchedule:Lcom/github/clans/fab/FloatingActionButton;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->fabAddWalkIn:Lcom/github/clans/fab/FloatingActionButton;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->ivArrow:Landroid/widget/ImageView;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->llCalendarChairs:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->llCalendarDoctors:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->llFilters:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->llImage:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->lvAppt:Landroid/widget/ListView;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->materialDesignAndroidFloatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->spDentalChairs:Landroidx/appcompat/widget/AppCompatSpinner;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->toolbarCal:Lcom/clinicia/databinding/ToolbarCalendarBinding;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->tvCalendarDoctorsLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a005f

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0182

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/clinicia/widget/FlexibleCalendar;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02d2

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0495

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0498

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0499

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/github/clans/fab/FloatingActionButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0536

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a063b

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a063c

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05ed

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0697

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a073e

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ListView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a078f

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz v17, :cond_0

    const v1, 0x7f0a09ba

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0a92

    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 224
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarCalendarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarCalendarBinding;

    move-result-object v19

    const v1, 0x7f0a0b7c

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 232
    new-instance v1, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v20}, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/AutoCompleteTextView;Lcom/clinicia/widget/FlexibleCalendar;Landroidx/cardview/widget/CardView;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Lcom/github/clans/fab/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Lcom/github/clans/fab/FloatingActionMenu;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/clinicia/databinding/ToolbarCalendarBinding;Landroid/widget/TextView;)V

    return-object v1

    .line 237
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;
    .locals 2

    const v0, 0x7f0d0080

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityMonthlyCalendarViewBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
