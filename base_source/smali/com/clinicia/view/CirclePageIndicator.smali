.class public Lcom/clinicia/view/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/clinicia/listeners/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/view/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mTouchSlop:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/clinicia/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040591

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/clinicia/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v1, p0

    .line 64
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lcom/clinicia/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 35
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v1, Lcom/clinicia/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 36
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v1, Lcom/clinicia/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/high16 v5, -0x40800000    # -1.0f

    .line 48
    iput v5, v1, Lcom/clinicia/view/CirclePageIndicator;->mLastMotionX:F

    const/4 v5, -0x1

    .line 49
    iput v5, v1, Lcom/clinicia/view/CirclePageIndicator;->mActivePointerId:I

    .line 66
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/view/CirclePageIndicator;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/view/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06004e

    .line 70
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, 0x7f060096

    .line 72
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, 0x7f0b0006

    .line 73
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f06004f

    .line 74
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const v10, 0x7f0702fc

    .line 75
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v11, 0x7f0702fb

    .line 76
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const v12, 0x7f050002

    .line 77
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    const v13, 0x7f050003

    .line 78
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 81
    sget-object v13, Lcom/clinicia/R$styleable;->CirclePageIndicator:[I

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    move/from16 v16, v5

    move/from16 v5, p3

    invoke-virtual {v15, v2, v13, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x2

    .line 83
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/clinicia/view/CirclePageIndicator;->mCentered:Z

    .line 84
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v1, Lcom/clinicia/view/CirclePageIndicator;->mOrientation:I

    .line 85
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x4

    .line 86
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x7

    .line 88
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x8

    .line 89
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x3

    .line 91
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x5

    .line 92
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Lcom/clinicia/view/CirclePageIndicator;->mRadius:F

    const/4 v0, 0x6

    move/from16 v3, v16

    .line 93
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/clinicia/view/CirclePageIndicator;->mSnap:Z

    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v1, v0}, Lcom/clinicia/view/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, v1, Lcom/clinicia/view/CirclePageIndicator;->mTouchSlop:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private measureLong(I)I
    .locals 5

    const/4 v0, 0x0

    .line 531
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 532
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_2

    .line 534
    iget-object v2, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    .line 540
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    iget v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mRadius:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    float-to-int v0, v3

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 544
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 548
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    return p1
.end method

.method private measureShort(I)I
    .locals 3

    .line 561
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 562
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 569
    iget v2, p0, Lcom/clinicia/view/CirclePageIndicator;->mRadius:F

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 572
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mOrientation:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 206
    iget v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public isCentered()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mCentered:Z

    return v0
.end method

.method public isSnap()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mSnap:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 225
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 227
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 235
    :cond_1
    iget v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 236
    invoke-virtual {p0, v0}, Lcom/clinicia/view/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 244
    :cond_2
    iget v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mOrientation:I

    if-nez v1, :cond_3

    .line 245
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getWidth()I

    move-result v1

    .line 246
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 247
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    .line 248
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getHeight()I

    move-result v1

    .line 251
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 252
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    .line 253
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    .line 256
    :goto_0
    iget v5, p0, Lcom/clinicia/view/CirclePageIndicator;->mRadius:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 259
    iget-boolean v8, p0, Lcom/clinicia/view/CirclePageIndicator;->mCentered:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v2, v0

    mul-float/2addr v2, v6

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 267
    :cond_4
    iget-object v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 268
    iget-object v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v9

    sub-float/2addr v5, v1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_9

    int-to-float v2, v1

    mul-float/2addr v2, v6

    add-float/2addr v2, v7

    .line 274
    iget v3, p0, Lcom/clinicia/view/CirclePageIndicator;->mOrientation:I

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v2

    move v2, v4

    .line 282
    :goto_2
    iget-object v8, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_7

    .line 283
    iget-object v8, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287
    :cond_7
    iget v8, p0, Lcom/clinicia/view/CirclePageIndicator;->mRadius:F

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_8

    .line 288
    iget-object v9, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_9
    iget-boolean v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mSnap:Z

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mSnapPage:I

    goto :goto_3

    :cond_a
    iget v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    :goto_3
    int-to-float v1, v1

    mul-float/2addr v1, v6

    if-nez v0, :cond_b

    .line 295
    iget v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mPageOffset:F

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 297
    :cond_b
    iget v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_c

    add-float/2addr v7, v1

    move v10, v7

    move v7, v4

    move v4, v10

    goto :goto_4

    :cond_c
    add-float/2addr v7, v1

    .line 304
    :goto_4
    iget v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mRadius:F

    iget-object v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 512
    :try_start_0
    iget v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_0

    .line 513
    invoke-direct {p0, p1}, Lcom/clinicia/view/CirclePageIndicator;->measureLong(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/clinicia/view/CirclePageIndicator;->measureShort(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/view/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-direct {p0, p1}, Lcom/clinicia/view/CirclePageIndicator;->measureShort(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/clinicia/view/CirclePageIndicator;->measureLong(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/view/CirclePageIndicator;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 453
    :try_start_0
    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mScrollState:I

    .line 455
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 459
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 466
    :try_start_0
    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    .line 467
    iput p2, p0, Lcom/clinicia/view/CirclePageIndicator;->mPageOffset:F

    .line 468
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V

    .line 470
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 471
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 481
    :try_start_0
    iget-boolean v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mSnap:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mScrollState:I

    if-nez v0, :cond_1

    .line 482
    :cond_0
    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    .line 483
    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mSnapPage:I

    .line 484
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 488
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 581
    :try_start_0
    check-cast p1, Lcom/clinicia/view/CirclePageIndicator$SavedState;

    .line 582
    invoke-virtual {p1}, Lcom/clinicia/view/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 583
    iget v0, p1, Lcom/clinicia/view/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    .line 584
    iget p1, p1, Lcom/clinicia/view/CirclePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mSnapPage:I

    .line 585
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 593
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 594
    new-instance v1, Lcom/clinicia/view/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/clinicia/view/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 596
    :try_start_0
    iget v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/clinicia/view/CirclePageIndicator$SavedState;->currentPage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    .line 312
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 319
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_e

    const/4 v3, 0x3

    if-eq v1, v0, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_9

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    goto/16 :goto_1

    .line 381
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 382
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 383
    iget v4, p0, Lcom/clinicia/view/CirclePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_4

    if-nez v1, :cond_3

    move v2, v0

    .line 385
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mActivePointerId:I

    .line 387
    :cond_4
    iget v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mLastMotionX:F

    goto/16 :goto_1

    .line 374
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v1

    .line 375
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/clinicia/view/CirclePageIndicator;->mLastMotionX:F

    .line 376
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mActivePointerId:I

    goto/16 :goto_1

    .line 327
    :cond_6
    iget v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 328
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 329
    iget v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mLastMotionX:F

    sub-float v1, p1, v1

    .line 331
    iget-boolean v2, p0, Lcom/clinicia/view/CirclePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_7

    .line 332
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/clinicia/view/CirclePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 333
    iput-boolean v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mIsDragging:Z

    .line 337
    :cond_7
    iget-boolean v2, p0, Lcom/clinicia/view/CirclePageIndicator;->mIsDragging:Z

    if-eqz v2, :cond_10

    .line 338
    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mLastMotionX:F

    .line 339
    iget-object p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 340
    :cond_8
    iget-object p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto/16 :goto_1

    .line 349
    :cond_9
    iget-boolean v4, p0, Lcom/clinicia/view/CirclePageIndicator;->mIsDragging:Z

    if-nez v4, :cond_d

    .line 350
    iget-object v4, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    .line 351
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 355
    iget v7, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v1, v3, :cond_a

    .line 357
    iget-object p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v0

    .line 360
    :cond_b
    iget v7, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v4, v0

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v1, v3, :cond_c

    .line 362
    iget-object p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v0

    .line 368
    :cond_d
    iput-boolean v2, p0, Lcom/clinicia/view/CirclePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 369
    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mActivePointerId:I

    .line 370
    iget-object p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_1

    .line 322
    :cond_e
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/view/CirclePageIndicator;->mActivePointerId:I

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mLastMotionX:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_f
    :goto_0
    return v2

    :catch_0
    move-exception p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_1
    return v0
.end method

.method public setCentered(Z)V
    .locals 0

    .line 112
    :try_start_0
    iput-boolean p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mCentered:Z

    .line 113
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 433
    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mCurrentPage:I

    .line 434
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V

    goto :goto_0

    .line 430
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 498
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 500
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    :goto_0
    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mOrientation:I

    .line 155
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 198
    :try_start_0
    iput p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mRadius:F

    .line 199
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 211
    :try_start_0
    iput-boolean p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mSnap:Z

    .line 212
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 403
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 405
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 408
    iput-object p1, p0, Lcom/clinicia/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 409
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 410
    invoke-virtual {p0}, Lcom/clinicia/view/CirclePageIndicator;->invalidate()V

    goto :goto_0

    .line 406
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 419
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/view/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 420
    invoke-virtual {p0, p2}, Lcom/clinicia/view/CirclePageIndicator;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
