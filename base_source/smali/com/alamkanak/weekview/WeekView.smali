.class public Lcom/alamkanak/weekview/WeekView;
.super Landroid/view/View;
.source "WeekView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;,
        Lcom/alamkanak/weekview/WeekView$EventLongPressListener;,
        Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;,
        Lcom/alamkanak/weekview/WeekView$EventClickListener;,
        Lcom/alamkanak/weekview/WeekView$Direction;,
        Lcom/alamkanak/weekview/WeekView$CustomScrollListener;,
        Lcom/alamkanak/weekview/WeekView$EventRect;,
        Lcom/alamkanak/weekview/WeekView$ScrollListener;,
        Lcom/alamkanak/weekview/WeekView$MonthChangeListener;
    }
.end annotation


# static fields
.field public static final LENGTH_LONG:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LENGTH_SHORT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public customCanvas:Landroid/graphics/Canvas;

.field private customScrollListener:Lcom/alamkanak/weekview/WeekView$CustomScrollListener;

.field private latestDate:Ljava/util/Calendar;

.field private mAreDimensionsInvalid:Z

.field private mColumnGap:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentFlingDirection:Lcom/alamkanak/weekview/WeekView$Direction;

.field private mCurrentOrigin:Landroid/graphics/PointF;

.field private mCurrentScrollDirection:Lcom/alamkanak/weekview/WeekView$Direction;

.field private mDateTimeInterpreter:Lcom/alamkanak/weekview/DateTimeInterpreter;

.field private mDayBackgroundColor:I

.field private mDayBackgroundPaint:Landroid/graphics/Paint;

.field private mDayNameLength:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mDefaultEventBorderColor:I

.field private mDefaultEventColor:I

.field private mDistanceX:F

.field private mDistanceY:F

.field private mEmptyViewClickListener:Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;

.field private mEmptyViewLongPressListener:Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;

.field private mEventBackgroundPaint:Landroid/graphics/Paint;

.field private mEventBorderColor:I

.field private mEventBorderPaint:Landroid/graphics/Paint;

.field private mEventClickListener:Lcom/alamkanak/weekview/WeekView$EventClickListener;

.field private mEventLongPressListener:Lcom/alamkanak/weekview/WeekView$EventLongPressListener;

.field private mEventMarginVertical:I

.field private mEventPadding:I

.field private mEventRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alamkanak/weekview/WeekView$EventRect;",
            ">;"
        }
    .end annotation
.end field

.field private mEventTextColor:I

.field private mEventTextPaint:Landroid/text/TextPaint;

.field private mEventTextSize:I

.field private mFetchedMonths:[I

.field private mFirstDayOfWeek:I

.field private mFirstVisibleDay:Ljava/util/Calendar;

.field private mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mHeaderBackgroundPaint:Landroid/graphics/Paint;

.field private mHeaderColumnBackgroundColor:I

.field private mHeaderColumnBackgroundPaint:Landroid/graphics/Paint;

.field private mHeaderColumnPadding:I

.field private mHeaderColumnTextColor:I

.field private mHeaderColumnWidth:F

.field private mHeaderMarginBottom:F

.field private mHeaderRowBackgroundColor:I

.field private mHeaderRowPadding:I

.field private mHeaderTextHeight:F

.field private mHeaderTextPaint:Landroid/graphics/Paint;

.field private mHourHeight:I

.field private mHourSeparatorColor:I

.field private mHourSeparatorHeight:I

.field private mHourSeparatorPaint:Landroid/graphics/Paint;

.field private mIsFirstDraw:Z

.field private mLastVisibleDay:Ljava/util/Calendar;

.field private mMonthChangeListener:Lcom/alamkanak/weekview/WeekView$MonthChangeListener;

.field private mNumberOfVisibleDays:I

.field private mOverlappingEventGap:I

.field private mRefreshEvents:Z

.field private mScrollListener:Lcom/alamkanak/weekview/WeekView$ScrollListener;

.field private mScrollToDay:Ljava/util/Calendar;

.field private mScrollToHour:D

.field private mScroller:Landroid/widget/OverScroller;

.field private mStartDate:Ljava/util/Calendar;

.field private mStickyScroller:Landroid/widget/Scroller;

.field private mTextSize:I

.field private mTimeTextHeight:F

.field private mTimeTextPaint:Landroid/graphics/Paint;

.field private mTimeTextWidth:F

.field private mToday:Ljava/util/Calendar;

.field private mTodayBackgroundColor:I

.field private mTodayBackgroundPaint:Landroid/graphics/Paint;

.field private mTodayHeaderTextColor:I

.field private mTodayHeaderTextPaint:Landroid/graphics/Paint;

.field private mWidthGap:I

.field private mWidthPerDay:F

.field private mXScrollingSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, v0}, Lcom/alamkanak/weekview/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, p1, p2, v0}, Lcom/alamkanak/weekview/WeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 270
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p3, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    .line 55
    sget-object p3, Lcom/alamkanak/weekview/WeekView$Direction;->NONE:Lcom/alamkanak/weekview/WeekView$Direction;

    iput-object p3, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentScrollDirection:Lcom/alamkanak/weekview/WeekView$Direction;

    const/4 p3, 0x3

    .line 70
    new-array v1, p3, [I

    iput-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mFetchedMonths:[I

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/alamkanak/weekview/WeekView;->mRefreshEvents:Z

    .line 72
    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mDistanceY:F

    .line 73
    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mDistanceX:F

    .line 74
    sget-object v0, Lcom/alamkanak/weekview/WeekView$Direction;->NONE:Lcom/alamkanak/weekview/WeekView$Direction;

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentFlingDirection:Lcom/alamkanak/weekview/WeekView$Direction;

    const/16 v0, 0x32

    .line 77
    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    const/16 v0, 0xa

    .line 78
    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    .line 79
    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mWidthGap:I

    const/4 v2, 0x2

    .line 80
    iput v2, p0, Lcom/alamkanak/weekview/WeekView;->mFirstDayOfWeek:I

    .line 81
    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mTextSize:I

    .line 82
    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnPadding:I

    const/high16 v3, -0x1000000

    .line 83
    iput v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnTextColor:I

    .line 84
    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    .line 85
    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    const/4 p3, -0x1

    .line 86
    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowBackgroundColor:I

    const/16 v0, 0xf5

    .line 87
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mDayBackgroundColor:I

    const/16 v0, 0xe6

    .line 88
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorColor:I

    const/16 v0, 0xef

    const/16 v4, 0xf7

    const/16 v5, 0xfe

    .line 89
    invoke-static {v0, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    iput v6, p0, Lcom/alamkanak/weekview/WeekView;->mTodayBackgroundColor:I

    .line 90
    invoke-static {v0, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventBorderColor:I

    .line 91
    iput v2, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorHeight:I

    const/16 v0, 0x89

    const/16 v4, 0xe4

    const/16 v5, 0x27

    .line 92
    invoke-static {v5, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextColor:I

    const/16 v0, 0xc

    .line 93
    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextSize:I

    .line 94
    iput v3, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextColor:I

    const/16 v0, 0x8

    .line 95
    iput v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    .line 96
    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundColor:I

    const/4 p3, 0x1

    .line 98
    iput-boolean p3, p0, Lcom/alamkanak/weekview/WeekView;->mIsFirstDraw:Z

    .line 99
    iput-boolean p3, p0, Lcom/alamkanak/weekview/WeekView;->mAreDimensionsInvalid:Z

    .line 100
    iput v2, p0, Lcom/alamkanak/weekview/WeekView;->mDayNameLength:I

    .line 102
    iput v2, p0, Lcom/alamkanak/weekview/WeekView;->mOverlappingEventGap:I

    .line 103
    iput v1, p0, Lcom/alamkanak/weekview/WeekView;->mEventMarginVertical:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 104
    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mXScrollingSpeed:F

    const/4 p3, 0x0

    .line 107
    iput-object p3, p0, Lcom/alamkanak/weekview/WeekView;->mScrollToDay:Ljava/util/Calendar;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 108
    iput-wide v3, p0, Lcom/alamkanak/weekview/WeekView;->mScrollToHour:D

    .line 130
    new-instance p3, Lcom/alamkanak/weekview/WeekView$1;

    invoke-direct {p3, p0}, Lcom/alamkanak/weekview/WeekView$1;-><init>(Lcom/alamkanak/weekview/WeekView;)V

    iput-object p3, p0, Lcom/alamkanak/weekview/WeekView;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 271
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mContext:Landroid/content/Context;

    .line 276
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lcom/alamkanak/weekview/R$styleable;->WeekView:[I

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :try_start_1
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_firstDayOfWeek:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mFirstDayOfWeek:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mFirstDayOfWeek:I

    .line 279
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_hourHeight:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    .line 280
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_textSize:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mTextSize:I

    .line 281
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_headerColumnPadding:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnPadding:I

    .line 282
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_columnGap:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    .line 283
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_widthGap:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mWidthGap:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mWidthGap:I

    .line 284
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_headerColumnTextColor:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnTextColor:I

    .line 285
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_noOfVisibleDays:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    .line 286
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_headerRowPadding:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    .line 287
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_headerRowBackgroundColor:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowBackgroundColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowBackgroundColor:I

    .line 288
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_dayBackgroundColor:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mDayBackgroundColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mDayBackgroundColor:I

    .line 289
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_hourSeparatorColor:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorColor:I

    .line 290
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_todayBackgroundColor:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mTodayBackgroundColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mTodayBackgroundColor:I

    .line 291
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_EventBorderColor:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventBorderColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mEventBorderColor:I

    .line 292
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_hourSeparatorHeight:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorHeight:I

    .line 293
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_todayHeaderTextColor:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextColor:I

    .line 294
    sget p3, Lcom/alamkanak/weekview/R$styleable;->WeekView_eventTextSize:I

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextSize:I

    .line 295
    sget p1, Lcom/alamkanak/weekview/R$styleable;->WeekView_eventTextColor:I

    iget p3, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextColor:I

    .line 296
    sget p1, Lcom/alamkanak/weekview/R$styleable;->WeekView_hourSeparatorHeight:I

    iget p3, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    .line 297
    sget p1, Lcom/alamkanak/weekview/R$styleable;->WeekView_headerColumnBackground:I

    iget p3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundColor:I

    .line 298
    sget p1, Lcom/alamkanak/weekview/R$styleable;->WeekView_dayNameLength:I

    iget p3, p0, Lcom/alamkanak/weekview/WeekView;->mDayNameLength:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mDayNameLength:I

    .line 299
    sget p1, Lcom/alamkanak/weekview/R$styleable;->WeekView_overlappingEventGap:I

    iget p3, p0, Lcom/alamkanak/weekview/WeekView;->mOverlappingEventGap:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mOverlappingEventGap:I

    .line 300
    sget p1, Lcom/alamkanak/weekview/R$styleable;->WeekView_eventMarginVertical:I

    iget p3, p0, Lcom/alamkanak/weekview/WeekView;->mEventMarginVertical:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventMarginVertical:I

    .line 301
    sget p1, Lcom/alamkanak/weekview/R$styleable;->WeekView_xScrollingSpeed:I

    iget p3, p0, Lcom/alamkanak/weekview/WeekView;->mXScrollingSpeed:F

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mXScrollingSpeed:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :try_start_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alamkanak/weekview/WeekView;->init(Ljava/util/Calendar;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 303
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/alamkanak/weekview/WeekView;)Landroid/widget/OverScroller;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alamkanak/weekview/WeekView;)Landroid/widget/Scroller;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alamkanak/weekview/WeekView;->mStickyScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alamkanak/weekview/WeekView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    return p0
.end method

.method static synthetic access$1100(Lcom/alamkanak/weekview/WeekView;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    return p0
.end method

.method static synthetic access$1200(Lcom/alamkanak/weekview/WeekView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    return p0
.end method

.method static synthetic access$1300(Lcom/alamkanak/weekview/WeekView;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EventClickListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alamkanak/weekview/WeekView;->mEventClickListener:Lcom/alamkanak/weekview/WeekView$EventClickListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alamkanak/weekview/WeekView;->mEmptyViewClickListener:Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/alamkanak/weekview/WeekView;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    return p0
.end method

.method static synthetic access$1700(Lcom/alamkanak/weekview/WeekView;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    return p0
.end method

.method static synthetic access$1800(Lcom/alamkanak/weekview/WeekView;FF)Ljava/util/Calendar;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/alamkanak/weekview/WeekView;->getTimeFromPoint(FF)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EventLongPressListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alamkanak/weekview/WeekView;->mEventLongPressListener:Lcom/alamkanak/weekview/WeekView$EventLongPressListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$Direction;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentScrollDirection:Lcom/alamkanak/weekview/WeekView$Direction;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alamkanak/weekview/WeekView;->mEmptyViewLongPressListener:Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/alamkanak/weekview/WeekView;Lcom/alamkanak/weekview/WeekView$Direction;)Lcom/alamkanak/weekview/WeekView$Direction;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentScrollDirection:Lcom/alamkanak/weekview/WeekView$Direction;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/alamkanak/weekview/WeekView;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/alamkanak/weekview/WeekView;->mDayNameLength:I

    return p0
.end method

.method static synthetic access$300(Lcom/alamkanak/weekview/WeekView;)Lcom/alamkanak/weekview/WeekView$Direction;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentFlingDirection:Lcom/alamkanak/weekview/WeekView$Direction;

    return-object p0
.end method

.method static synthetic access$302(Lcom/alamkanak/weekview/WeekView;Lcom/alamkanak/weekview/WeekView$Direction;)Lcom/alamkanak/weekview/WeekView$Direction;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentFlingDirection:Lcom/alamkanak/weekview/WeekView$Direction;

    return-object p1
.end method

.method static synthetic access$402(Lcom/alamkanak/weekview/WeekView;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mDistanceX:F

    return p1
.end method

.method static synthetic access$500(Lcom/alamkanak/weekview/WeekView;)F
    .locals 0

    .line 38
    iget p0, p0, Lcom/alamkanak/weekview/WeekView;->mXScrollingSpeed:F

    return p0
.end method

.method static synthetic access$602(Lcom/alamkanak/weekview/WeekView;F)F
    .locals 0

    .line 38
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mDistanceY:F

    return p1
.end method

.method static synthetic access$702(Lcom/alamkanak/weekview/WeekView;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->latestDate:Ljava/util/Calendar;

    return-object p1
.end method

.method static synthetic access$800(Lcom/alamkanak/weekview/WeekView;FF)Ljava/util/Calendar;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/alamkanak/weekview/WeekView;->getDateFromPoint(FF)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/alamkanak/weekview/WeekView;)Landroid/graphics/PointF;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    return-object p0
.end method

.method private cacheEvent(Lcom/alamkanak/weekview/WeekViewEvent;)V
    .locals 3

    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    new-instance v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p1, v2}, Lcom/alamkanak/weekview/WeekView$EventRect;-><init>(Lcom/alamkanak/weekview/WeekView;Lcom/alamkanak/weekview/WeekViewEvent;Lcom/alamkanak/weekview/WeekViewEvent;Landroid/graphics/RectF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 905
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private computePositionOfEvents(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alamkanak/weekview/WeekView$EventRect;",
            ">;)V"
        }
    .end annotation

    .line 918
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 919
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    .line 922
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 923
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alamkanak/weekview/WeekView$EventRect;

    .line 924
    iget-object v5, v5, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    iget-object v6, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-direct {p0, v5, v6}, Lcom/alamkanak/weekview/WeekView;->isEventsCollide(Lcom/alamkanak/weekview/WeekViewEvent;Lcom/alamkanak/weekview/WeekViewEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 925
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 932
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 933
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 937
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 938
    invoke-direct {p0, v0}, Lcom/alamkanak/weekview/WeekView;->expandEventsToMaxWidth(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 941
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private containsValue([II)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1669
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1670
    aget v2, p1, v1

    if-ne v2, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private drawEvents(Ljava/util/Calendar;FLandroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    .line 658
    :try_start_0
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    move v9, v1

    .line 659
    :goto_0
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_b

    .line 660
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v1, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v1}, Lcom/alamkanak/weekview/WeekViewEvent;->getStartTime()Ljava/util/Calendar;

    move-result-object v1

    move-object/from16 v10, p1

    invoke-direct {v8, v1, v10}, Lcom/alamkanak/weekview/WeekView;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 663
    iget v1, v8, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    mul-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    iget-object v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget v2, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->top:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x44b40000    # 1440.0f

    div-float/2addr v1, v2

    iget-object v3, v8, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    iget v3, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    add-float/2addr v1, v3

    iget v4, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget v5, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr v1, v5

    iget v6, v8, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v11, v6, v7

    add-float/2addr v1, v11

    iget v11, v8, Lcom/alamkanak/weekview/WeekView;->mEventMarginVertical:I

    int-to-float v11, v11

    add-float/2addr v11, v1

    mul-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    div-float v12, v6, v7

    add-float/2addr v1, v12

    cmpg-float v1, v11, v1

    if-gez v1, :cond_0

    mul-int/lit8 v4, v4, 0x2

    int-to-float v1, v4

    add-float/2addr v3, v1

    add-float/2addr v3, v5

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    goto :goto_1

    :cond_0
    move v3, v11

    .line 669
    :goto_1
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget v1, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->bottom:F

    .line 670
    iget v4, v8, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    mul-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    iget v1, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    add-float/2addr v4, v1

    iget v1, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget v1, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr v4, v1

    iget v1, v8, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    iget v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventMarginVertical:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 673
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget v1, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->left:F

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    mul-float/2addr v1, v2

    add-float v1, p2, v1

    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    .line 675
    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mOverlappingEventGap:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_1
    move v6, v1

    .line 677
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget v1, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->width:F

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    add-float v2, p2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 679
    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mOverlappingEventGap:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 680
    :cond_2
    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    cmpg-float v5, v6, v2

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v6

    .line 684
    :goto_2
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v12, 0x40400000    # 3.0f

    sub-float v13, v2, v12

    sub-float v14, v3, v12

    add-float v15, v1, v12

    add-float/2addr v12, v4

    invoke-direct {v5, v13, v14, v15, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 685
    iget v12, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v13, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v12, v13

    iget v13, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr v12, v13

    iget v13, v8, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    div-float/2addr v13, v7

    add-float/2addr v12, v13

    cmpl-float v12, v4, v12

    if-lez v12, :cond_9

    cmpg-float v12, v2, v1

    if-gez v12, :cond_9

    iget v14, v5, Landroid/graphics/RectF;->right:F

    iget v15, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_9

    iget v14, v5, Landroid/graphics/RectF;->left:F

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/alamkanak/weekview/WeekView;->getWidth()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v14, v14, v15

    if-gez v14, :cond_9

    iget v14, v5, Landroid/graphics/RectF;->bottom:F

    iget v15, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v13, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    add-float/2addr v15, v13

    iget v13, v8, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    div-float/2addr v13, v7

    add-float/2addr v15, v13

    iget v13, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr v15, v13

    cmpl-float v13, v14, v15

    if-lez v13, :cond_9

    iget v13, v5, Landroid/graphics/RectF;->top:F

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_9

    if-gez v12, :cond_9

    .line 692
    iget-object v13, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alamkanak/weekview/WeekView$EventRect;

    iput-object v5, v13, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    .line 693
    iget-object v5, v8, Lcom/alamkanak/weekview/WeekView;->mEventBorderPaint:Landroid/graphics/Paint;

    iget-object v13, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v13, v13, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v13}, Lcom/alamkanak/weekview/WeekViewEvent;->getBorderColor()I

    move-result v13

    if-nez v13, :cond_4

    iget v13, v8, Lcom/alamkanak/weekview/WeekView;->mDefaultEventBorderColor:I

    goto :goto_3

    :cond_4
    iget-object v13, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v13, v13, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v13}, Lcom/alamkanak/weekview/WeekViewEvent;->getBorderColor()I

    move-result v13

    :goto_3
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 694
    iget-object v5, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v5, v5, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget-object v13, v8, Lcom/alamkanak/weekview/WeekView;->mEventBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 697
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 698
    iget v1, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr v1, v2

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    cmpl-float v1, v4, v1

    if-lez v1, :cond_8

    if-gez v12, :cond_8

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/alamkanak/weekview/WeekView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v3, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v8, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    iget v3, v8, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    if-gez v12, :cond_8

    .line 705
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iput-object v5, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    .line 706
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventBorderPaint:Landroid/graphics/Paint;

    iget-object v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v2, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v2}, Lcom/alamkanak/weekview/WeekViewEvent;->getBorderColor()I

    move-result v2

    if-nez v2, :cond_5

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mDefaultEventBorderColor:I

    goto :goto_4

    :cond_5
    iget-object v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v2, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v2}, Lcom/alamkanak/weekview/WeekViewEvent;->getBorderColor()I

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 707
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v1, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 708
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventBackgroundPaint:Landroid/graphics/Paint;

    iget-object v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v2, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v2}, Lcom/alamkanak/weekview/WeekViewEvent;->getColor()I

    move-result v2

    if-nez v2, :cond_6

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mDefaultEventColor:I

    goto :goto_5

    :cond_6
    iget-object v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v2, v2, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v2}, Lcom/alamkanak/weekview/WeekViewEvent;->getColor()I

    move-result v2

    :goto_5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 709
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v1, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 710
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v1, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v1}, Lcom/alamkanak/weekview/WeekViewEvent;->getIsMissed()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 711
    new-instance v1, Landroid/text/TextPaint;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    .line 712
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 713
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventTextColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 714
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_6

    .line 716
    :cond_7
    new-instance v1, Landroid/text/TextPaint;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    .line 717
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 718
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventTextColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 719
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    iget v2, v8, Lcom/alamkanak/weekview/WeekView;->mEventTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 721
    :goto_6
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v1, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v1}, Lcom/alamkanak/weekview/WeekViewEvent;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v3, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v1, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v1}, Lcom/alamkanak/weekview/WeekViewEvent;->getIsMissed()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move v5, v11

    invoke-direct/range {v1 .. v7}, Lcom/alamkanak/weekview/WeekView;->drawText(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_7

    .line 723
    :cond_8
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    goto :goto_7

    .line 726
    :cond_9
    iget-object v1, v8, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    return-void
.end method

.method private drawHeaderRowAndEvents(Landroid/graphics/Canvas;ZLjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Z",
            "Ljava/util/List<",
            "Lcom/alamkanak/weekview/WeekViewEvent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 453
    :try_start_0
    iget v2, v1, Lcom/alamkanak/weekview/WeekView;->mTimeTextWidth:F

    iget v3, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnPadding:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/alamkanak/weekview/WeekView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    sub-float/2addr v2, v3

    iget v3, v1, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    add-int/lit8 v5, v4, -0x1

    mul-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 455
    iput v2, v1, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    .line 457
    iget-boolean v2, v1, Lcom/alamkanak/weekview/WeekView;->mAreDimensionsInvalid:Z

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 458
    iput-boolean v8, v1, Lcom/alamkanak/weekview/WeekView;->mAreDimensionsInvalid:Z

    .line 459
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mScrollToDay:Ljava/util/Calendar;

    if-eqz v2, :cond_0

    .line 460
    invoke-virtual {v1, v2}, Lcom/alamkanak/weekview/WeekView;->goToDate(Ljava/util/Calendar;)V

    .line 462
    :cond_0
    iput-boolean v8, v1, Lcom/alamkanak/weekview/WeekView;->mAreDimensionsInvalid:Z

    .line 463
    iget-wide v4, v1, Lcom/alamkanak/weekview/WeekView;->mScrollToHour:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    .line 464
    invoke-virtual {v1, v4, v5}, Lcom/alamkanak/weekview/WeekView;->goToHour(D)V

    .line 466
    :cond_1
    iput-object v3, v1, Lcom/alamkanak/weekview/WeekView;->mScrollToDay:Ljava/util/Calendar;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 467
    iput-wide v4, v1, Lcom/alamkanak/weekview/WeekView;->mScrollToHour:D

    .line 468
    iput-boolean v8, v1, Lcom/alamkanak/weekview/WeekView;->mAreDimensionsInvalid:Z

    .line 470
    :cond_2
    iget-boolean v2, v1, Lcom/alamkanak/weekview/WeekView;->mIsFirstDraw:Z

    if-eqz v2, :cond_3

    .line 471
    iput-boolean v8, v1, Lcom/alamkanak/weekview/WeekView;->mIsFirstDraw:Z

    .line 474
    iget v2, v1, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_3

    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mFirstDayOfWeek:I

    if-eq v2, v5, :cond_3

    .line 475
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mFirstDayOfWeek:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    .line 476
    iget-object v4, v1, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v1, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v7, v1, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v2, v2

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 481
    :cond_3
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mCurrentScrollDirection:Lcom/alamkanak/weekview/WeekView$Direction;

    sget-object v4, Lcom/alamkanak/weekview/WeekView$Direction;->HORIZONTAL:Lcom/alamkanak/weekview/WeekView$Direction;

    if-ne v2, v4, :cond_4

    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mDistanceX:F

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 482
    :cond_4
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-int v9, v4

    .line 483
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v9

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    add-float v10, v2, v4

    .line 488
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    const/16 v4, 0xa

    const/4 v5, 0x6

    .line 489
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    sub-float/2addr v2, v4

    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    sub-float/2addr v2, v4

    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 494
    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x4

    .line 495
    new-array v11, v2, [F

    .line 498
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 499
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alamkanak/weekview/WeekView$EventRect;

    .line 500
    iput-object v3, v4, Lcom/alamkanak/weekview/WeekView$EventRect;->rectF:Landroid/graphics/RectF;

    goto :goto_0

    .line 505
    :cond_5
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mFirstVisibleDay:Ljava/util/Calendar;

    .line 506
    iget-object v3, v1, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    iput-object v3, v1, Lcom/alamkanak/weekview/WeekView;->mFirstVisibleDay:Ljava/util/Calendar;

    const/4 v12, 0x5

    .line 507
    invoke-virtual {v3, v12, v9}, Ljava/util/Calendar;->add(II)V

    .line 508
    iget-object v3, v1, Lcom/alamkanak/weekview/WeekView;->mFirstVisibleDay:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/alamkanak/weekview/WeekView;->mScrollListener:Lcom/alamkanak/weekview/WeekView$ScrollListener;

    if-eqz v3, :cond_6

    .line 509
    iget-object v4, v1, Lcom/alamkanak/weekview/WeekView;->mFirstVisibleDay:Ljava/util/Calendar;

    invoke-interface {v3, v4, v2}, Lcom/alamkanak/weekview/WeekView$ScrollListener;->onFirstVisibleDayChanged(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_6
    add-int/lit8 v13, v9, 0x1

    move v15, v10

    move v14, v13

    .line 512
    :goto_1
    iget v2, v1, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    if-gt v14, v2, :cond_d

    .line 516
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Calendar;

    .line 517
    invoke-virtual {v7}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iput-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mLastVisibleDay:Ljava/util/Calendar;

    add-int/lit8 v2, v14, -0x1

    .line 518
    invoke-virtual {v7, v12, v2}, Ljava/util/Calendar;->add(II)V

    .line 519
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mLastVisibleDay:Ljava/util/Calendar;

    add-int/lit8 v3, v14, -0x2

    invoke-virtual {v2, v12, v3}, Ljava/util/Calendar;->add(II)V

    .line 520
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-direct {v1, v7, v2}, Lcom/alamkanak/weekview/WeekView;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz p2, :cond_7

    move-object/from16 v6, p3

    .line 535
    invoke-direct {v1, v7, v6}, Lcom/alamkanak/weekview/WeekView;->getMoreEvents(Ljava/util/Calendar;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    move-object/from16 v6, p3

    .line 541
    :goto_2
    iget v3, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    cmpg-float v4, v15, v3

    if-gez v4, :cond_8

    move/from16 v17, v3

    goto :goto_3

    :cond_8
    move/from16 v17, v15

    .line 542
    :goto_3
    iget v3, v1, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    add-float v4, v3, v15

    sub-float v4, v4, v17

    const/16 v18, 0x0

    cmpl-float v4, v4, v18

    if-lez v4, :cond_a

    .line 543
    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    div-float v5, v5, v16

    add-float/2addr v4, v5

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr v4, v5

    add-float v5, v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mTodayBackgroundPaint:Landroid/graphics/Paint;

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mDayBackgroundPaint:Landroid/graphics/Paint;

    :goto_4
    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move/from16 v3, v17

    move/from16 v6, v20

    move-object v8, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    const/16 v4, 0x18

    if-ge v2, v4, :cond_c

    .line 548
    iget v4, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, v1, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    mul-int/2addr v5, v2

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    div-float v6, v5, v16

    add-float/2addr v4, v6

    iget v6, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr v4, v6

    .line 549
    iget v7, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v12, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v7, v12

    div-float v5, v5, v16

    add-float/2addr v7, v5

    add-float/2addr v7, v6

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorHeight:I

    int-to-float v5, v5

    sub-float/2addr v7, v5

    cmpl-float v5, v4, v7

    if-lez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_b

    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    add-float v6, v15, v5

    sub-float v6, v6, v17

    cmpl-float v6, v6, v18

    if-lez v6, :cond_b

    mul-int/lit8 v6, v3, 0x4

    .line 550
    aput v17, v11, v6

    add-int/lit8 v7, v6, 0x1

    .line 551
    aput v4, v11, v7

    add-int/lit8 v7, v6, 0x2

    add-float/2addr v5, v15

    .line 552
    aput v5, v11, v7

    add-int/lit8 v6, v6, 0x3

    .line 553
    aput v4, v11, v6

    add-int/lit8 v3, v3, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto :goto_6

    .line 559
    :cond_c
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v11, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 562
    invoke-direct {v1, v8, v15, v0}, Lcom/alamkanak/weekview/WeekView;->drawEvents(Ljava/util/Calendar;FLandroid/graphics/Canvas;)V

    .line 565
    iget v2, v1, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v3, v1, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x5

    goto/16 :goto_1

    .line 569
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alamkanak/weekview/WeekView;->getWidth()I

    move-result v2

    int-to-float v5, v2

    iget v2, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v3, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v6, v2, v3

    iget-object v7, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderBackgroundPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 573
    :goto_7
    iget v2, v1, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1

    if-gt v13, v2, :cond_10

    .line 575
    iget-object v2, v1, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    add-int/lit8 v3, v13, -0x1

    const/4 v4, 0x5

    .line 576
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 577
    iget-object v3, v1, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-direct {v1, v2, v3}, Lcom/alamkanak/weekview/WeekView;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/alamkanak/weekview/WeekView;->getDateTimeInterpreter()Lcom/alamkanak/weekview/DateTimeInterpreter;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/alamkanak/weekview/DateTimeInterpreter;->interpretDate(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 582
    iget v5, v1, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    div-float v5, v5, v16

    add-float/2addr v5, v10

    iget v6, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v7, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextPaint:Landroid/graphics/Paint;

    goto :goto_8

    :cond_e
    iget-object v3, v1, Lcom/alamkanak/weekview/WeekView;->mHeaderTextPaint:Landroid/graphics/Paint;

    :goto_8
    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 583
    :cond_f
    iget v2, v1, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v3, v1, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v10, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    return-void
.end method

.method private drawText(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 9

    .line 748
    :try_start_0
    iget p6, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p6, v0

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p6, v0

    const/4 v0, 0x0

    cmpg-float p6, p6, v0

    if-gez p6, :cond_0

    return-void

    .line 751
    :cond_0
    new-instance p6, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p5

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 754
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p4

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 755
    invoke-virtual {p6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-virtual {p6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    div-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 756
    invoke-virtual {p6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 757
    invoke-virtual {p6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    mul-int/2addr v1, v0

    .line 758
    invoke-virtual {p6}, Landroid/text/StaticLayout;->getHeight()I

    move-result p6

    div-int/2addr v1, p6

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p6, v0

    .line 759
    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p5

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float p6, p6

    mul-float/2addr v0, p6

    .line 760
    new-instance p6, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    iget p1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p5

    iget p2, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int v4, p1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p6

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_2

    .line 762
    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p5

    iget p6, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    mul-int/lit8 p6, p6, 0x2

    int-to-float p6, p6

    sub-float/2addr p2, p6

    float-to-int v3, p2

    .line 763
    new-instance p6, Landroid/text/StaticLayout;

    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    int-to-float v0, v3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 767
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 768
    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    int-to-float p2, p1

    add-float/2addr p5, p2

    int-to-float p1, p1

    add-float/2addr p4, p1

    invoke-virtual {p3, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 769
    invoke-virtual {p6, p3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 770
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 772
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private drawTimeColumnAndAxes(Landroid/graphics/Canvas;)V
    .locals 9

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentScrollDirection:Lcom/alamkanak/weekview/WeekView$Direction;

    sget-object v1, Lcom/alamkanak/weekview/WeekView$Direction;->VERTICAL:Lcom/alamkanak/weekview/WeekView$Direction;

    const/16 v2, 0x18

    if-ne v0, v1, :cond_2

    .line 427
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mDistanceY:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mDistanceY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    neg-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mDistanceY:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 434
    :cond_2
    :goto_0
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v5, v0, v1

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v6, v0, v1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 437
    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    mul-int/2addr v3, v0

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr v1, v3

    .line 440
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getDateTimeInterpreter()Lcom/alamkanak/weekview/DateTimeInterpreter;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/alamkanak/weekview/DateTimeInterpreter;->interpretTime(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 442
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    .line 443
    iget v4, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextWidth:F

    iget v5, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnPadding:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method private expandEventsToMaxWidth(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alamkanak/weekview/WeekView$EventRect;",
            ">;)V"
        }
    .end annotation

    .line 954
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 955
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView$EventRect;

    .line 958
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 959
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 960
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_1

    .line 962
    :cond_2
    iget-object v5, v1, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alamkanak/weekview/WeekView$EventRect;

    iget-object v7, v7, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-direct {p0, v5, v7}, Lcom/alamkanak/weekview/WeekView;->isEventsCollide(Lcom/alamkanak/weekview/WeekViewEvent;Lcom/alamkanak/weekview/WeekViewEvent;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 963
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    :cond_3
    if-nez v2, :cond_0

    .line 969
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 970
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move p1, v2

    move v1, p1

    .line 978
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_6

    .line 979
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_5

    .line 980
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v2, v1, :cond_9

    .line 987
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 988
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v5, v6, :cond_7

    .line 989
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alamkanak/weekview/WeekView$EventRect;

    .line 990
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v7, v5

    iput v5, v4, Lcom/alamkanak/weekview/WeekView$EventRect;->width:F

    .line 991
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v3, v5

    iput v5, v4, Lcom/alamkanak/weekview/WeekView$EventRect;->left:F

    .line 992
    iget-object v5, v4, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v5}, Lcom/alamkanak/weekview/WeekViewEvent;->getStartTime()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    iget-object v8, v4, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v8}, Lcom/alamkanak/weekview/WeekViewEvent;->getStartTime()Ljava/util/Calendar;

    move-result-object v8

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v5, v8

    int-to-float v5, v5

    iput v5, v4, Lcom/alamkanak/weekview/WeekView$EventRect;->top:F

    .line 993
    iget-object v5, v4, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v5}, Lcom/alamkanak/weekview/WeekViewEvent;->getEndTime()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    iget-object v6, v4, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v6}, Lcom/alamkanak/weekview/WeekViewEvent;->getEndTime()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Lcom/alamkanak/weekview/WeekView$EventRect;->bottom:F

    .line 994
    iget-object v5, p0, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-float/2addr v3, v7

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    return-void
.end method

.method private getDateFromPoint(FF)Ljava/util/Calendar;
    .locals 6

    .line 628
    :try_start_0
    iget-object p2, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-int p2, v0

    .line 629
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    add-float/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 632
    :goto_0
    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    if-gt v1, v2, :cond_2

    .line 634
    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    .line 635
    :goto_1
    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    add-float v4, v3, v0

    sub-float/2addr v4, v2

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    add-float v2, v0, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 637
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 p2, 0x5

    add-int/lit8 v1, v1, -0x1

    .line 638
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->add(II)V

    return-object p1

    .line 641
    :cond_1
    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v2, v2

    add-float/2addr v3, v2

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 644
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMoreEvents(Ljava/util/Calendar;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/List<",
            "Lcom/alamkanak/weekview/WeekViewEvent;",
            ">;)V"
        }
    .end annotation

    .line 825
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    if-nez v0, :cond_0

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    .line 829
    :cond_0
    iget-boolean v0, p0, Lcom/alamkanak/weekview/WeekView;->mRefreshEvents:Z

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x3

    .line 831
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mFetchedMonths:[I

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 864
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alamkanak/weekview/WeekViewEvent;

    .line 865
    invoke-direct {p0, v0}, Lcom/alamkanak/weekview/WeekView;->cacheEvent(Lcom/alamkanak/weekview/WeekViewEvent;)V

    goto :goto_0

    .line 870
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventRects:Ljava/util/List;

    .line 872
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 873
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x1

    const/4 v3, 0x5

    .line 874
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 875
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 876
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 877
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 880
    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_5

    .line 881
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 882
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alamkanak/weekview/WeekView$EventRect;

    .line 883
    iget-object v6, v5, Lcom/alamkanak/weekview/WeekView$EventRect;->event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v6}, Lcom/alamkanak/weekview/WeekViewEvent;->getStartTime()Ljava/util/Calendar;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/alamkanak/weekview/WeekView;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 884
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 887
    :cond_4
    invoke-direct {p0, v2}, Lcom/alamkanak/weekview/WeekView;->computePositionOfEvents(Ljava/util/List;)V

    .line 888
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 891
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private getTimeFromPoint(FF)Ljava/util/Calendar;
    .locals 7

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-int v0, v0

    .line 600
    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    add-float/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    .line 603
    :goto_0
    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    if-gt v2, v3, :cond_2

    .line 605
    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    .line 606
    :goto_1
    iget v4, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    add-float v5, v4, v1

    sub-float/2addr v5, v3

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    add-float v3, v1, v4

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    .line 608
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, 0x5

    add-int/lit8 v2, v2, -0x1

    .line 609
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 610
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    sub-float/2addr p2, v0

    .line 612
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    int-to-float v1, v0

    div-float v1, p2, v1

    float-to-int v1, v1

    mul-int v2, v1, v0

    int-to-float v2, v2

    sub-float/2addr p2, v2

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr p2, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/16 v0, 0xa

    .line 614
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xc

    .line 615
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    return-object p1

    .line 618
    :cond_1
    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v3, v3

    add-float/2addr v4, v3

    add-float/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 621
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private isEventsCollide(Lcom/alamkanak/weekview/WeekViewEvent;Lcom/alamkanak/weekview/WeekViewEvent;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1014
    :try_start_0
    invoke-virtual {p1}, Lcom/alamkanak/weekview/WeekViewEvent;->getStartTime()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 1015
    invoke-virtual {p1}, Lcom/alamkanak/weekview/WeekViewEvent;->getEndTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1016
    invoke-virtual {p2}, Lcom/alamkanak/weekview/WeekViewEvent;->getStartTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 1017
    invoke-virtual {p2}, Lcom/alamkanak/weekview/WeekViewEvent;->getEndTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 1020
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1685
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 1687
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1477
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 1479
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1481
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1484
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 1485
    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_0

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_0
    add-float/2addr v0, v3

    .line 1491
    :goto_0
    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->customScrollListener:Lcom/alamkanak/weekview/WeekView$CustomScrollListener;

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView;->latestDate:Ljava/util/Calendar;

    invoke-interface {v1, v2, v0}, Lcom/alamkanak/weekview/WeekView$CustomScrollListener;->onScrollStopped(Ljava/util/Calendar;F)V

    .line 1494
    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 1495
    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mStickyScroller:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    neg-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 1496
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 1498
    :cond_1
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentFlingDirection:Lcom/alamkanak/weekview/WeekView$Direction;

    sget-object v1, Lcom/alamkanak/weekview/WeekView$Direction;->VERTICAL:Lcom/alamkanak/weekview/WeekView$Direction;

    if-ne v0, v1, :cond_2

    .line 1499
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 1500
    :cond_2
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1501
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1504
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mStickyScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1505
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mStickyScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1506
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public getColumnGap()I
    .locals 1

    .line 1175
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    return v0
.end method

.method public getCustomScrollListener()Lcom/alamkanak/weekview/WeekView$CustomScrollListener;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->customScrollListener:Lcom/alamkanak/weekview/WeekView$CustomScrollListener;

    return-object v0
.end method

.method public getDateTimeInterpreter()Lcom/alamkanak/weekview/DateTimeInterpreter;
    .locals 1

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mDateTimeInterpreter:Lcom/alamkanak/weekview/DateTimeInterpreter;

    if-nez v0, :cond_0

    .line 1093
    new-instance v0, Lcom/alamkanak/weekview/WeekView$2;

    invoke-direct {v0, p0}, Lcom/alamkanak/weekview/WeekView$2;-><init>(Lcom/alamkanak/weekview/WeekView;)V

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mDateTimeInterpreter:Lcom/alamkanak/weekview/DateTimeInterpreter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mDateTimeInterpreter:Lcom/alamkanak/weekview/DateTimeInterpreter;

    return-object v0
.end method

.method public getDayBackgroundColor()I
    .locals 1

    .line 1258
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mDayBackgroundColor:I

    return v0
.end method

.method public getDayNameLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1360
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mDayNameLength:I

    return v0
.end method

.method public getDefaultEventColor()I
    .locals 1

    .line 1344
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mDefaultEventColor:I

    return v0
.end method

.method public getEmptyViewClickListener()Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEmptyViewClickListener:Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;

    return-object v0
.end method

.method public getEmptyViewLongPressListener()Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEmptyViewLongPressListener:Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;

    return-object v0
.end method

.method public getEventClickListener()Lcom/alamkanak/weekview/WeekView$EventClickListener;
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventClickListener:Lcom/alamkanak/weekview/WeekView$EventClickListener;

    return-object v0
.end method

.method public getEventLongPressListener()Lcom/alamkanak/weekview/WeekView$EventLongPressListener;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventLongPressListener:Lcom/alamkanak/weekview/WeekView$EventLongPressListener;

    return-object v0
.end method

.method public getEventMarginVertical()I
    .locals 1

    .line 1396
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventMarginVertical:I

    return v0
.end method

.method public getEventPadding()I
    .locals 1

    .line 1326
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    return v0
.end method

.method public getEventTextColor()I
    .locals 1

    .line 1317
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextColor:I

    return v0
.end method

.method public getEventTextSize()I
    .locals 1

    .line 1303
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextSize:I

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1184
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mFirstDayOfWeek:I

    return v0
.end method

.method public getFirstVisibleDay()Ljava/util/Calendar;
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mFirstVisibleDay:Ljava/util/Calendar;

    return-object v0
.end method

.method public getFirstVisibleHour()D
    .locals 2

    .line 1606
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method public getHeaderColumnBackgroundColor()I
    .locals 1

    .line 1335
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundColor:I

    return v0
.end method

.method public getHeaderColumnPadding()I
    .locals 1

    .line 1222
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnPadding:I

    return v0
.end method

.method public getHeaderColumnTextColor()I
    .locals 1

    .line 1231
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnTextColor:I

    return v0
.end method

.method public getHeaderRowBackgroundColor()I
    .locals 1

    .line 1249
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowBackgroundColor:I

    return v0
.end method

.method public getHeaderRowPadding()I
    .locals 1

    .line 1240
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    return v0
.end method

.method public getHourHeight()I
    .locals 1

    .line 1166
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    return v0
.end method

.method public getHourSeparatorColor()I
    .locals 1

    .line 1267
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorColor:I

    return v0
.end method

.method public getHourSeparatorHeight()I
    .locals 1

    .line 1285
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorHeight:I

    return v0
.end method

.method public getLastVisibleDay()Ljava/util/Calendar;
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mLastVisibleDay:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMonthChangeListener()Lcom/alamkanak/weekview/WeekView$MonthChangeListener;
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mMonthChangeListener:Lcom/alamkanak/weekview/WeekView$MonthChangeListener;

    return-object v0
.end method

.method public getNumberOfVisibleDays()I
    .locals 1

    .line 1150
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    return v0
.end method

.method public getOverlappingEventGap()I
    .locals 1

    .line 1382
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mOverlappingEventGap:I

    return v0
.end method

.method public getScrollListener()Lcom/alamkanak/weekview/WeekView$ScrollListener;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mScrollListener:Lcom/alamkanak/weekview/WeekView$ScrollListener;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1206
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mTextSize:I

    return v0
.end method

.method public getTodayBackgroundColor()I
    .locals 1

    .line 1276
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mTodayBackgroundColor:I

    return v0
.end method

.method public getTodayHeaderTextColor()I
    .locals 1

    .line 1294
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextColor:I

    return v0
.end method

.method public getXScrollingSpeed()F
    .locals 1

    .line 1434
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mXScrollingSpeed:F

    return v0
.end method

.method public goToDate(Ljava/util/Calendar;)V
    .locals 6

    .line 1535
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1536
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 1537
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 1538
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 1539
    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 1541
    iget-boolean v5, p0, Lcom/alamkanak/weekview/WeekView;->mAreDimensionsInvalid:Z

    if-eqz v5, :cond_0

    .line 1542
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mScrollToDay:Ljava/util/Calendar;

    return-void

    .line 1546
    :cond_0
    iput-boolean v1, p0, Lcom/alamkanak/weekview/WeekView;->mRefreshEvents:Z

    .line 1548
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1549
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 1550
    invoke-virtual {v5, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 1551
    invoke-virtual {v5, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1552
    invoke-virtual {v5, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 1554
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 1555
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 1556
    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 1558
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    neg-int p1, p1

    int-to-float p1, p1

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 1560
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1562
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public goToHour(D)V
    .locals 4

    .line 1581
    :try_start_0
    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    int-to-double v1, v0

    mul-double/2addr v1, p1

    double-to-int v1, v1

    const-wide/16 v2, 0x0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    mul-int/lit8 v1, v0, 0x18

    .line 1587
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/alamkanak/weekview/WeekView;->mAreDimensionsInvalid:Z

    if-eqz v2, :cond_2

    .line 1588
    iput-wide p1, p0, Lcom/alamkanak/weekview/WeekView;->mScrollToHour:D

    return-void

    :cond_2
    int-to-float p1, v1

    mul-int/lit8 v0, v0, 0x18

    .line 1590
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 1591
    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    mul-int/lit8 p1, p1, 0x18

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr p1, p2

    float-to-int v1, p1

    .line 1593
    :cond_3
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    neg-int p2, v1

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 1594
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1596
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public goToToday()V
    .locals 1

    .line 1524
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1525
    invoke-virtual {p0, v0}, Lcom/alamkanak/weekview/WeekView;->goToDate(Ljava/util/Calendar;)V

    return-void
.end method

.method public init(Ljava/util/Calendar;)V
    .locals 6

    .line 315
    const-string v0, "00 PM"

    :try_start_0
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 316
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 317
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 318
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 321
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, v1, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 322
    new-instance p1, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mScroller:Landroid/widget/OverScroller;

    .line 323
    new-instance p1, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mStickyScroller:Landroid/widget/Scroller;

    .line 326
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextPaint:Landroid/graphics/Paint;

    .line 327
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 328
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mTextSize:I

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnTextColor:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextPaint:Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v2, v4, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 332
    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextWidth:F

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 334
    iput v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    .line 337
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextPaint:Landroid/graphics/Paint;

    .line 338
    iget v5, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnTextColor:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 340
    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/alamkanak/weekview/WeekView;->mTextSize:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 341
    iget-object v3, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2, v4, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    .line 343
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 344
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextPaint:Landroid/graphics/Paint;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 347
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderBackgroundPaint:Landroid/graphics/Paint;

    .line 348
    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowBackgroundColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mDayBackgroundPaint:Landroid/graphics/Paint;

    .line 352
    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mDayBackgroundColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorPaint:Landroid/graphics/Paint;

    .line 356
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorHeight:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 358
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mTodayBackgroundPaint:Landroid/graphics/Paint;

    .line 362
    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mTodayBackgroundColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextPaint:Landroid/graphics/Paint;

    .line 366
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 367
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 368
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 369
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 373
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventBackgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0xd0

    const/16 v2, 0xee

    const/16 v3, 0xae

    .line 374
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 378
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 379
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mEventBorderColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundPaint:Landroid/graphics/Paint;

    .line 383
    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 387
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x41

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    .line 388
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 390
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 391
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mToday:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mStartDate:Ljava/util/Calendar;

    .line 394
    const-string p1, "#9fc6e7"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mDefaultEventColor:I

    .line 396
    const-string p1, "#00FF00"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mDefaultEventBorderColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1027
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 1028
    iput-boolean v0, p0, Lcom/alamkanak/weekview/WeekView;->mAreDimensionsInvalid:Z

    return-void
.end method

.method public notifyDatasetChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1570
    iput-boolean v0, p0, Lcom/alamkanak/weekview/WeekView;->mRefreshEvents:Z

    .line 1571
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 404
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 406
    :try_start_0
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->customCanvas:Landroid/graphics/Canvas;

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/alamkanak/weekview/WeekView;->drawHeaderRowAndEvents(Landroid/graphics/Canvas;ZLjava/util/List;)V

    .line 411
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->customCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lcom/alamkanak/weekview/WeekView;->drawTimeColumnAndAxes(Landroid/graphics/Canvas;)V

    .line 414
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->customCanvas:Landroid/graphics/Canvas;

    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextWidth:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v3, p1, v1

    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v4, p1, v1

    iget-object v5, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 417
    iget-object v6, p0, Lcom/alamkanak/weekview/WeekView;->customCanvas:Landroid/graphics/Canvas;

    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v7, p1, v0

    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v8, p1, v1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getWidth()I

    move-result p1

    int-to-float v9, p1

    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v10, p1, v0

    iget-object v11, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1454
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1456
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentScrollDirection:Lcom/alamkanak/weekview/WeekView$Direction;

    sget-object v1, Lcom/alamkanak/weekview/WeekView$Direction;->HORIZONTAL:Lcom/alamkanak/weekview/WeekView$Direction;

    if-ne v0, v1, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 1458
    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/alamkanak/weekview/WeekView;->mWidthPerDay:F

    iget v3, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 1459
    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView;->mStickyScroller:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    neg-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 1460
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1465
    :cond_0
    sget-object v0, Lcom/alamkanak/weekview/WeekView$Direction;->NONE:Lcom/alamkanak/weekview/WeekView$Direction;

    iput-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentScrollDirection:Lcom/alamkanak/weekview/WeekView$Direction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1471
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setColumnGap(I)V
    .locals 0

    .line 1179
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mColumnGap:I

    .line 1180
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setCustomScrollListener(Lcom/alamkanak/weekview/WeekView$CustomScrollListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->customScrollListener:Lcom/alamkanak/weekview/WeekView$CustomScrollListener;

    return-void
.end method

.method public setDateTimeInterpreter(Lcom/alamkanak/weekview/DateTimeInterpreter;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mDateTimeInterpreter:Lcom/alamkanak/weekview/DateTimeInterpreter;

    return-void
.end method

.method public setDayBackgroundColor(I)V
    .locals 0

    .line 1262
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mDayBackgroundColor:I

    .line 1263
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setDayNameLength(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1378
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mDayNameLength:I

    return-void
.end method

.method public setDefaultEventColor(I)V
    .locals 0

    .line 1348
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mDefaultEventColor:I

    .line 1349
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setEmptyViewClickListener(Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mEmptyViewClickListener:Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;

    return-void
.end method

.method public setEmptyViewLongPressListener(Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mEmptyViewLongPressListener:Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;

    return-void
.end method

.method public setEventLongPressListener(Lcom/alamkanak/weekview/WeekView$EventLongPressListener;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventLongPressListener:Lcom/alamkanak/weekview/WeekView$EventLongPressListener;

    return-void
.end method

.method public setEventMarginVertical(I)V
    .locals 0

    .line 1406
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventMarginVertical:I

    .line 1407
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setEventPadding(I)V
    .locals 0

    .line 1330
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventPadding:I

    .line 1331
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setEventTextColor(I)V
    .locals 0

    .line 1321
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextColor:I

    .line 1322
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setEventTextSize(I)V
    .locals 1

    .line 1308
    :try_start_0
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextSize:I

    .line 1309
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mEventTextPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1310
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1312
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 0

    .line 1201
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mFirstDayOfWeek:I

    .line 1202
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setHeaderColumnBackgroundColor(I)V
    .locals 0

    .line 1339
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundColor:I

    .line 1340
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setHeaderColumnPadding(I)V
    .locals 0

    .line 1226
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnPadding:I

    .line 1227
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setHeaderColumnTextColor(I)V
    .locals 0

    .line 1235
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnTextColor:I

    .line 1236
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setHeaderRowBackgroundColor(I)V
    .locals 0

    .line 1253
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowBackgroundColor:I

    .line 1254
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setHeaderRowPadding(I)V
    .locals 0

    .line 1244
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    .line 1245
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setHourHeight(I)V
    .locals 0

    .line 1170
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mHourHeight:I

    .line 1171
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setHourSeparatorColor(I)V
    .locals 0

    .line 1271
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorColor:I

    .line 1272
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setHourSeparatorHeight(I)V
    .locals 0

    .line 1289
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorHeight:I

    .line 1290
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setMonthChangeListener(Lcom/alamkanak/weekview/WeekView$MonthChangeListener;)V
    .locals 0

    .line 1050
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mMonthChangeListener:Lcom/alamkanak/weekview/WeekView$MonthChangeListener;

    return-void
.end method

.method public setNumberOfVisibleDays(I)V
    .locals 1

    .line 1159
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mNumberOfVisibleDays:I

    .line 1160
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 1161
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mCurrentOrigin:Landroid/graphics/PointF;

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 1162
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setOnEventClickListener(Lcom/alamkanak/weekview/WeekView$EventClickListener;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mEventClickListener:Lcom/alamkanak/weekview/WeekView$EventClickListener;

    return-void
.end method

.method public setOverlappingEventGap(I)V
    .locals 0

    .line 1391
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mOverlappingEventGap:I

    .line 1392
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setScrollListener(Lcom/alamkanak/weekview/WeekView$ScrollListener;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mScrollListener:Lcom/alamkanak/weekview/WeekView$ScrollListener;

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1211
    :try_start_0
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mTextSize:I

    .line 1212
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1213
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1214
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1215
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTodayBackgroundColor(I)V
    .locals 0

    .line 1280
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mTodayBackgroundColor:I

    .line 1281
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setTodayHeaderTextColor(I)V
    .locals 0

    .line 1298
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mTodayHeaderTextColor:I

    .line 1299
    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->invalidate()V

    return-void
.end method

.method public setXScrollingSpeed(F)V
    .locals 0

    .line 1443
    iput p1, p0, Lcom/alamkanak/weekview/WeekView;->mXScrollingSpeed:F

    return-void
.end method

.method public updateEvents(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alamkanak/weekview/WeekViewEvent;",
            ">;)V"
        }
    .end annotation

    .line 1695
    :try_start_0
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->customCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/alamkanak/weekview/WeekView;->drawHeaderRowAndEvents(Landroid/graphics/Canvas;ZLjava/util/List;)V

    .line 1698
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekView;->customCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lcom/alamkanak/weekview/WeekView;->drawTimeColumnAndAxes(Landroid/graphics/Canvas;)V

    .line 1701
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekView;->customCanvas:Landroid/graphics/Canvas;

    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextWidth:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v3, p1, v1

    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v4, p1, v1

    iget-object v5, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1704
    iget-object v6, p0, Lcom/alamkanak/weekview/WeekView;->customCanvas:Landroid/graphics/Canvas;

    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnWidth:F

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v7, p1, v0

    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v8, p1, v1

    invoke-virtual {p0}, Lcom/alamkanak/weekview/WeekView;->getWidth()I

    move-result p1

    int-to-float v9, p1

    iget p1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderRowPadding:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderTextHeight:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderMarginBottom:F

    add-float/2addr p1, v1

    iget v1, p0, Lcom/alamkanak/weekview/WeekView;->mTimeTextHeight:F

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    iget v0, p0, Lcom/alamkanak/weekview/WeekView;->mHourSeparatorHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v10, p1, v0

    iget-object v11, p0, Lcom/alamkanak/weekview/WeekView;->mHeaderColumnBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1706
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
