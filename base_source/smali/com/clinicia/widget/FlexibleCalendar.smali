.class public Lcom/clinicia/widget/FlexibleCalendar;
.super Lcom/clinicia/widget/UICalendar;
.source "FlexibleCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/clinicia/data/CalendarAdapter;

.field private mCurrentWeekIndex:I

.field private mHandler:Landroid/os/Handler;

.field private mInitHeight:I

.field private mIsWaitingForUpdate:Z

.field private mListener:Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/clinicia/widget/FlexibleCalendar;)Lcom/clinicia/data/CalendarAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentWeekIndex(Lcom/clinicia/widget/FlexibleCalendar;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mcollapseTo(Lcom/clinicia/widget/FlexibleCalendar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/widget/FlexibleCalendar;->collapseTo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monItemClicked(Lcom/clinicia/widget/FlexibleCalendar;Landroid/view/View;Lcom/clinicia/data/Day;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/widget/FlexibleCalendar;->onItemClicked(Landroid/view/View;Lcom/clinicia/data/Day;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/clinicia/widget/UICalendar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mInitHeight:I

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mHandler:Landroid/os/Handler;

    .line 39
    iput-boolean p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mIsWaitingForUpdate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/clinicia/widget/UICalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mInitHeight:I

    .line 38
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mHandler:Landroid/os/Handler;

    .line 39
    iput-boolean p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mIsWaitingForUpdate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/widget/UICalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mInitHeight:I

    .line 38
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mHandler:Landroid/os/Handler;

    .line 39
    iput-boolean p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mIsWaitingForUpdate:Z

    return-void
.end method

.method private collapseTo(I)V
    .locals 4

    .line 550
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 552
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    .line 554
    :cond_0
    iput p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    .line 556
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 559
    iget-object v3, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {v3, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    :cond_1
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mScrollViewBody:Lcom/clinicia/view/LockScrollView;

    invoke-virtual {p1}, Lcom/clinicia/view/LockScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 564
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mScrollViewBody:Lcom/clinicia/view/LockScrollView;

    invoke-virtual {p1}, Lcom/clinicia/view/LockScrollView;->requestLayout()V

    .line 566
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/clinicia/widget/FlexibleCalendar$9;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/widget/FlexibleCalendar$9;-><init>(Lcom/clinicia/widget/FlexibleCalendar;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 578
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mListener:Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;

    if-eqz p1, :cond_2

    .line 579
    iget v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    invoke-interface {p1, v0}, Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;->onWeekChange(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private getSuitableRowIndex()I
    .locals 3

    const/4 v0, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 254
    iget-object v1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/clinicia/data/CalendarAdapter;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    .line 257
    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getTodayItemPosition()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 259
    iget-object v1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getTodayItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/clinicia/data/CalendarAdapter;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    .line 262
    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private onItemClicked(Landroid/view/View;Lcom/clinicia/data/Day;)V
    .locals 7

    .line 274
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/clinicia/widget/FlexibleCalendar;->select(Lcom/clinicia/data/Day;)V

    .line 276
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v0}, Lcom/clinicia/data/CalendarAdapter;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 278
    invoke-virtual {p2}, Lcom/clinicia/data/Day;->getYear()I

    move-result v1

    .line 279
    invoke-virtual {p2}, Lcom/clinicia/data/Day;->getMonth()I

    move-result v2

    const/4 v3, 0x1

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    .line 281
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v2, v5, :cond_5

    .line 283
    invoke-virtual {p2}, Lcom/clinicia/data/Day;->getYear()I

    move-result v6

    invoke-virtual {p2}, Lcom/clinicia/data/Day;->getMonth()I

    move-result p2

    invoke-virtual {v0, v6, p2, v3}, Ljava/util/Calendar;->set(III)V

    if-gt v1, v4, :cond_0

    if-le v2, v5, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 286
    iput p2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    :cond_1
    if-lt v1, v4, :cond_2

    if-ge v2, v5, :cond_3

    :cond_2
    const/4 p2, -0x1

    .line 289
    iput p2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    .line 291
    :cond_3
    iget-object p2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mListener:Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;

    if-eqz p2, :cond_4

    .line 292
    invoke-interface {p2}, Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;->onMonthChange()V

    .line 294
    :cond_4
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->reload()V

    .line 297
    :cond_5
    iget-object p2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mListener:Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;

    if-eqz p2, :cond_6

    .line 298
    invoke-interface {p2, p1}, Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;->onCalendarItemClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public addEventTag(III)V
    .locals 2

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    new-instance v1, Lcom/clinicia/data/Event;

    invoke-direct {v1, p1, p2, p3}, Lcom/clinicia/data/Event;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/clinicia/data/CalendarAdapter;->addEvent(Lcom/clinicia/data/Event;)V

    .line 324
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 327
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public collapse(I)V
    .locals 6

    .line 495
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 496
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/FlexibleCalendar;->setState(I)V

    .line 498
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mLayoutBtnGroupMonth:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mLayoutBtnGroupWeek:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mBtnPrevWeek:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 501
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mBtnNextWeek:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 503
    invoke-direct {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSuitableRowIndex()I

    move-result v0

    .line 504
    iput v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    .line 506
    iget v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mInitHeight:I

    .line 507
    iget-object v3, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {v3, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 510
    iget-object v5, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {v5, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 514
    :cond_0
    new-instance v0, Lcom/clinicia/widget/FlexibleCalendar$8;

    invoke-direct {v0, p0, v3, v2, v4}, Lcom/clinicia/widget/FlexibleCalendar$8;-><init>(Lcom/clinicia/widget/FlexibleCalendar;III)V

    int-to-long v1, p1

    .line 540
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 541
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/FlexibleCalendar;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 544
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public expand(I)V
    .locals 3

    .line 589
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 590
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/FlexibleCalendar;->setState(I)V

    .line 592
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mLayoutBtnGroupMonth:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mLayoutBtnGroupWeek:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mBtnPrevMonth:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 595
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mBtnNextMonth:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 597
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mScrollViewBody:Lcom/clinicia/view/LockScrollView;

    invoke-virtual {v0}, Lcom/clinicia/view/LockScrollView;->getMeasuredHeight()I

    move-result v0

    .line 598
    iget v1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mInitHeight:I

    .line 600
    new-instance v2, Lcom/clinicia/widget/FlexibleCalendar$10;

    invoke-direct {v2, p0, v0, v1}, Lcom/clinicia/widget/FlexibleCalendar$10;-><init>(Lcom/clinicia/widget/FlexibleCalendar;II)V

    int-to-long v0, p1

    .line 621
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 622
    invoke-virtual {p0, v2}, Lcom/clinicia/widget/FlexibleCalendar;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 625
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getMonth()I
    .locals 2

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v0}, Lcom/clinicia/data/CalendarAdapter;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedDay()Lcom/clinicia/data/Day;
    .locals 4

    .line 423
    :try_start_0
    new-instance v0, Lcom/clinicia/data/Day;

    .line 424
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItem()Lcom/clinicia/data/Day;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/data/Day;->getYear()I

    move-result v1

    .line 425
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItem()Lcom/clinicia/data/Day;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/data/Day;->getMonth()I

    move-result v2

    .line 426
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItem()Lcom/clinicia/data/Day;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/data/Day;->getDay()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/clinicia/data/Day;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    .line 462
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v2}, Lcom/clinicia/data/CalendarAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 463
    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v2, v0}, Lcom/clinicia/data/CalendarAdapter;->getItem(I)Lcom/clinicia/data/Day;

    move-result-object v2

    .line 465
    invoke-virtual {p0, v2}, Lcom/clinicia/widget/FlexibleCalendar;->isSelectedDay(Lcom/clinicia/data/Day;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v1
.end method

.method public getTodayItemPosition()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    .line 479
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v2}, Lcom/clinicia/data/CalendarAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 480
    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v2, v0}, Lcom/clinicia/data/CalendarAdapter;->getItem(I)Lcom/clinicia/data/Day;

    move-result-object v2

    .line 482
    invoke-virtual {p0, v2}, Lcom/clinicia/widget/FlexibleCalendar;->isToady(Lcom/clinicia/data/Day;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v1
.end method

.method public getYear()I
    .locals 2

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v0}, Lcom/clinicia/data/CalendarAdapter;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/clinicia/widget/UICalendar;->init(Landroid/content/Context;)V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/clinicia/data/CalendarAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, v0, v2}, Lcom/clinicia/data/CalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/ArrayList;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/clinicia/widget/FlexibleCalendar;->setAdapter(Lcom/clinicia/data/CalendarAdapter;)V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/clinicia/widget/FlexibleCalendar;->setStateWithUpdateUI(I)V

    .line 66
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTxtTitle:Landroid/widget/TextView;

    new-instance v0, Lcom/clinicia/widget/FlexibleCalendar$1;

    invoke-direct {v0, p0}, Lcom/clinicia/widget/FlexibleCalendar$1;-><init>(Lcom/clinicia/widget/FlexibleCalendar;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mBtnPrevMonth:Landroid/widget/ImageButton;

    new-instance v0, Lcom/clinicia/widget/FlexibleCalendar$2;

    invoke-direct {v0, p0}, Lcom/clinicia/widget/FlexibleCalendar$2;-><init>(Lcom/clinicia/widget/FlexibleCalendar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mBtnNextMonth:Landroid/widget/ImageButton;

    new-instance v0, Lcom/clinicia/widget/FlexibleCalendar$3;

    invoke-direct {v0, p0}, Lcom/clinicia/widget/FlexibleCalendar$3;-><init>(Lcom/clinicia/widget/FlexibleCalendar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mBtnPrevWeek:Landroid/widget/ImageButton;

    new-instance v0, Lcom/clinicia/widget/FlexibleCalendar$4;

    invoke-direct {v0, p0}, Lcom/clinicia/widget/FlexibleCalendar$4;-><init>(Lcom/clinicia/widget/FlexibleCalendar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mBtnNextWeek:Landroid/widget/ImageButton;

    new-instance v0, Lcom/clinicia/widget/FlexibleCalendar$5;

    invoke-direct {v0, p0}, Lcom/clinicia/widget/FlexibleCalendar$5;-><init>(Lcom/clinicia/widget/FlexibleCalendar;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isSelectedDay(Lcom/clinicia/data/Day;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItem()Lcom/clinicia/data/Day;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/clinicia/data/Day;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItem()Lcom/clinicia/data/Day;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/data/Day;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 438
    invoke-virtual {p1}, Lcom/clinicia/data/Day;->getMonth()I

    move-result v1

    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItem()Lcom/clinicia/data/Day;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/data/Day;->getMonth()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 439
    invoke-virtual {p1}, Lcom/clinicia/data/Day;->getDay()I

    move-result p1

    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItem()Lcom/clinicia/data/Day;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/data/Day;->getDay()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 441
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public isToady(Lcom/clinicia/data/Day;)Z
    .locals 5

    const/4 v0, 0x0

    .line 448
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 450
    invoke-virtual {p1}, Lcom/clinicia/data/Day;->getYear()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 451
    invoke-virtual {p1}, Lcom/clinicia/data/Day;->getMonth()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/clinicia/data/Day;->getDay()I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    move v0, v3

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public nextMonth()V
    .locals 5

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v0}, Lcom/clinicia/data/CalendarAdapter;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 361
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 362
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v4}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 366
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->reload()V

    .line 367
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mListener:Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;

    if-eqz v0, :cond_1

    .line 368
    invoke-interface {v0}, Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;->onMonthChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public nextWeek()V
    .locals 2

    .line 391
    :try_start_0
    iget v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {v1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    .line 393
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->nextMonth()V

    goto :goto_0

    .line 395
    :cond_0
    iget v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    .line 396
    invoke-direct {p0, v0}, Lcom/clinicia/widget/FlexibleCalendar;->collapseTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/clinicia/widget/UICalendar;->onMeasure(II)V

    .line 109
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {p1}, Landroid/widget/TableLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mInitHeight:I

    .line 111
    iget-boolean p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mIsWaitingForUpdate:Z

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->redraw()V

    .line 113
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/clinicia/widget/FlexibleCalendar$6;

    invoke-direct {p2, p0}, Lcom/clinicia/widget/FlexibleCalendar$6;-><init>(Lcom/clinicia/widget/FlexibleCalendar;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mIsWaitingForUpdate:Z

    .line 120
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mListener:Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;

    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1}, Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;->onDataUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public prevMonth()V
    .locals 5

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v0}, Lcom/clinicia/data/CalendarAdapter;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 344
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 345
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v4}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 349
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->reload()V

    .line 350
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mListener:Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;

    if-eqz v0, :cond_1

    .line 351
    invoke-interface {v0}, Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;->onMonthChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public prevWeek()V
    .locals 2

    .line 377
    :try_start_0
    iget v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_0

    const/4 v0, -0x1

    .line 378
    iput v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    .line 379
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->prevMonth()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 381
    iput v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I

    .line 382
    invoke-direct {p0, v0}, Lcom/clinicia/widget/FlexibleCalendar;->collapseTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected redraw()V
    .locals 7

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableHead:Landroid/widget/TableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-eqz v0, :cond_0

    move v2, v1

    .line 135
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    if-eqz v0, :cond_2

    move v0, v1

    .line 141
    :goto_1
    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v2}, Lcom/clinicia/data/CalendarAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v2, v0}, Lcom/clinicia/data/CalendarAdapter;->getItem(I)Lcom/clinicia/data/Day;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v3, v0}, Lcom/clinicia/data/CalendarAdapter;->getView(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0d27

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 145
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 146
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getTextColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0a0d28

    .line 148
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 149
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800f6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/clinicia/widget/FlexibleCalendar;->isSelectedDay(Lcom/clinicia/data/Day;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItemBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItemTextColor()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItemBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSelectedItemTextColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public reload()V
    .locals 11

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v0}, Lcom/clinicia/data/CalendarAdapter;->refresh()V

    .line 181
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    iget-object v1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v1}, Lcom/clinicia/data/CalendarAdapter;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 183
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v2}, Lcom/clinicia/data/CalendarAdapter;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v3, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v3}, Lcom/clinicia/data/CalendarAdapter;->getCalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableHead:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 188
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    const/4 v0, 0x7

    .line 193
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 202
    new-instance v2, Landroid/widget/TableRow;

    iget-object v4, p0, Lcom/clinicia/widget/FlexibleCalendar;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v3

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v4, v0, :cond_0

    .line 207
    iget-object v8, p0, Lcom/clinicia/widget/FlexibleCalendar;->mInflater:Landroid/view/LayoutInflater;

    const v9, 0x7f0d0179

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0d29

    .line 208
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 209
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getFirstDayOfWeek()I

    move-result v10

    add-int/2addr v10, v4

    rem-int/2addr v10, v0

    aget v10, v1, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 210
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v9, v3, v6, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {v2, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableHead:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    move v0, v3

    .line 219
    :goto_1
    iget-object v1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v1}, Lcom/clinicia/data/CalendarAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 222
    rem-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 223
    new-instance v1, Landroid/widget/TableRow;

    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v2, p0, Lcom/clinicia/widget/FlexibleCalendar;->mTableBody:Landroid/widget/TableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    move-object v2, v1

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    invoke-virtual {v1, v0}, Lcom/clinicia/data/CalendarAdapter;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 230
    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v4, v3, v6, v7}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v4, Lcom/clinicia/widget/FlexibleCalendar$7;

    invoke-direct {v4, p0, v0}, Lcom/clinicia/widget/FlexibleCalendar$7;-><init>(Lcom/clinicia/widget/FlexibleCalendar;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {v2, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->redraw()V

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mIsWaitingForUpdate:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f13039b
        0x7f13021c
        0x7f130412
        0x7f130434
        0x7f1303a9
        0x7f13016d
        0x7f130336
    .end array-data
.end method

.method public select(Lcom/clinicia/data/Day;)V
    .locals 3

    .line 631
    :try_start_0
    new-instance v0, Lcom/clinicia/data/Day;

    invoke-virtual {p1}, Lcom/clinicia/data/Day;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/clinicia/data/Day;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/clinicia/data/Day;->getDay()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/clinicia/data/Day;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/FlexibleCalendar;->setSelectedItem(Lcom/clinicia/data/Day;)V

    .line 632
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->redraw()V

    .line 634
    iget-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mListener:Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;

    if-eqz p1, :cond_0

    .line 635
    invoke-interface {p1}, Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;->onDaySelect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 638
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/clinicia/data/CalendarAdapter;)V
    .locals 1

    .line 308
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mAdapter:Lcom/clinicia/data/CalendarAdapter;

    .line 309
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/clinicia/data/CalendarAdapter;->setFirstDayOfWeek(I)V

    .line 311
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->reload()V

    .line 314
    invoke-direct {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getSuitableRowIndex()I

    move-result p1

    iput p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mCurrentWeekIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCalendarListener(Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mListener:Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;

    return-void
.end method

.method public setStateWithUpdateUI(I)V
    .locals 1

    .line 644
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/widget/FlexibleCalendar;->setState(I)V

    .line 646
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->getState()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 647
    iput-boolean p1, p0, Lcom/clinicia/widget/FlexibleCalendar;->mIsWaitingForUpdate:Z

    .line 648
    invoke-virtual {p0}, Lcom/clinicia/widget/FlexibleCalendar;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 651
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showSelectDateDialog()V
    .locals 1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/widget/FlexibleCalendar;->mListener:Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0}, Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;->onTitleClicked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
