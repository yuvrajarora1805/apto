.class public abstract Lcom/clinicia/widget/UICalendar;
.super Landroid/widget/LinearLayout;
.source "UICalendar.java"


# static fields
.field public static final FRIDAY:I = 0x5

.field public static final MONDAY:I = 0x1

.field public static final SATURDAY:I = 0x6

.field public static final STATE_COLLAPSED:I = 0x1

.field public static final STATE_EXPANDED:I = 0x0

.field public static final STATE_PROCESSING:I = 0x2

.field public static final STYLE_BLUE:I = 0x3

.field public static final STYLE_GREEN:I = 0x4

.field public static final STYLE_LIGHT:I = 0x0

.field public static final STYLE_ORANGE:I = 0x2

.field public static final STYLE_PINK:I = 0x1

.field public static final SUNDAY:I = 0x0

.field public static final THURSDAY:I = 0x4

.field public static final TUESDAY:I = 0x2

.field public static final WEDNESDAY:I = 0x3


# instance fields
.field protected mBtnNextMonth:Landroid/widget/ImageButton;

.field protected mBtnNextWeek:Landroid/widget/ImageButton;

.field protected mBtnPrevMonth:Landroid/widget/ImageButton;

.field protected mBtnPrevWeek:Landroid/widget/ImageButton;

.field private mButtonLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mButtonRightDrawable:Landroid/graphics/drawable/Drawable;

.field protected mContext:Landroid/content/Context;

.field private mFirstDayOfWeek:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mLayoutBtnGroupMonth:Landroid/widget/RelativeLayout;

.field protected mLayoutBtnGroupWeek:Landroid/widget/RelativeLayout;

.field protected mLayoutRoot:Landroid/widget/LinearLayout;

.field private mPrimaryColor:I

.field protected mScrollViewBody:Lcom/clinicia/view/LockScrollView;

.field private mSelectedItem:Lcom/clinicia/data/Day;

.field private mSelectedItemBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedItemTextColor:I

.field private mShowWeek:Z

.field private mState:I

.field private mStyle:I

.field protected mTableBody:Landroid/widget/TableLayout;

.field protected mTableHead:Landroid/widget/TableLayout;

.field private mTextColor:I

.field private mTodayItemBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mTodayItemTextColor:I

.field protected mTxtTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/clinicia/widget/UICalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/clinicia/widget/UICalendar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/clinicia/widget/UICalendar;->mStyle:I

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/clinicia/widget/UICalendar;->mShowWeek:Z

    .line 65
    iput v0, p0, Lcom/clinicia/widget/UICalendar;->mFirstDayOfWeek:I

    .line 66
    iput v0, p0, Lcom/clinicia/widget/UICalendar;->mState:I

    const/high16 v1, -0x1000000

    .line 68
    iput v1, p0, Lcom/clinicia/widget/UICalendar;->mTextColor:I

    const/4 v2, -0x1

    .line 69
    iput v2, p0, Lcom/clinicia/widget/UICalendar;->mPrimaryColor:I

    .line 71
    iput v1, p0, Lcom/clinicia/widget/UICalendar;->mTodayItemTextColor:I

    .line 73
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800f5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/widget/UICalendar;->mTodayItemBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    iput v2, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItemTextColor:I

    .line 76
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItemBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/widget/UICalendar;->mButtonLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/widget/UICalendar;->mButtonRightDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItem:Lcom/clinicia/data/Day;

    .line 96
    invoke-virtual {p0, p1}, Lcom/clinicia/widget/UICalendar;->init(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/clinicia/R$styleable;->UICalendar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/clinicia/widget/UICalendar;->setAttributes(Landroid/content/res/TypedArray;)V

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getButtonLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mButtonLeftDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonRightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mButtonRightDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mFirstDayOfWeek:I

    return v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mPrimaryColor:I

    return v0
.end method

.method public getSelectedItem()Lcom/clinicia/data/Day;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItem:Lcom/clinicia/data/Day;

    return-object v0
.end method

.method public getSelectedItemBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItemBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectedItemTextColor()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItemTextColor:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mState:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mStyle:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mTextColor:I

    return v0
.end method

.method public getTodayItemBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mTodayItemBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTodayItemTextColor()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mTodayItemTextColor:I

    return v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 2

    .line 109
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/widget/UICalendar;->mContext:Landroid/content/Context;

    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/widget/UICalendar;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0237

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a05b9

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/widget/UICalendar;->mLayoutRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d2b

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/widget/UICalendar;->mTxtTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0a0f

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/clinicia/widget/UICalendar;->mTableHead:Landroid/widget/TableLayout;

    const v0, 0x7f0a094e

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/LockScrollView;

    iput-object v0, p0, Lcom/clinicia/widget/UICalendar;->mScrollViewBody:Lcom/clinicia/view/LockScrollView;

    const v0, 0x7f0a0a0e

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/clinicia/widget/UICalendar;->mTableBody:Landroid/widget/TableLayout;

    const v0, 0x7f0a05b7

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/widget/UICalendar;->mLayoutBtnGroupMonth:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05b8

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/widget/UICalendar;->mLayoutBtnGroupWeek:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0154

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/clinicia/widget/UICalendar;->mBtnPrevMonth:Landroid/widget/ImageButton;

    const v0, 0x7f0a014a

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/clinicia/widget/UICalendar;->mBtnNextMonth:Landroid/widget/ImageButton;

    const v0, 0x7f0a0155

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/clinicia/widget/UICalendar;->mBtnPrevWeek:Landroid/widget/ImageButton;

    const v0, 0x7f0a014b

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/clinicia/widget/UICalendar;->mBtnNextWeek:Landroid/widget/ImageButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isShowWeek()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/clinicia/widget/UICalendar;->mShowWeek:Z

    return v0
.end method

.method protected abstract redraw()V
.end method

.method protected abstract reload()V
.end method

.method protected setAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 136
    :try_start_0
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mStyle:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setStyle(I)V

    .line 137
    iget-boolean v0, p0, Lcom/clinicia/widget/UICalendar;->mShowWeek:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setShowWeek(Z)V

    .line 138
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mFirstDayOfWeek:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setFirstDayOfWeek(I)V

    .line 139
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mState:I

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setState(I)V

    .line 141
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mTextColor:I

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setTextColor(I)V

    .line 142
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mPrimaryColor:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setPrimaryColor(I)V

    .line 144
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mTodayItemTextColor:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setTodayItemTextColor(I)V

    const/16 v0, 0xb

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setTodayItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mTodayItemBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setTodayItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :goto_0
    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItemTextColor:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setSelectedItemTextColor(I)V

    const/4 v0, 0x5

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setSelectedItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItemBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setSelectedItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setButtonLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mButtonLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setButtonLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 175
    invoke-virtual {p0, p1}, Lcom/clinicia/widget/UICalendar;->setButtonRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/clinicia/widget/UICalendar;->mButtonRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/clinicia/widget/UICalendar;->setButtonRightDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public setButtonLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 364
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/widget/UICalendar;->mButtonLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 365
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mBtnPrevMonth:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mBtnPrevWeek:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setButtonRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 378
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/widget/UICalendar;->mButtonRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 379
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mBtnNextMonth:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mBtnNextWeek:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/clinicia/widget/UICalendar;->mFirstDayOfWeek:I

    .line 264
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->reload()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .line 309
    :try_start_0
    iput p1, p0, Lcom/clinicia/widget/UICalendar;->mPrimaryColor:I

    .line 310
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->redraw()V

    .line 312
    iget-object p1, p0, Lcom/clinicia/widget/UICalendar;->mLayoutRoot:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mPrimaryColor:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSelectedItem(Lcom/clinicia/data/Day;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItem:Lcom/clinicia/data/Day;

    return-void
.end method

.method public setSelectedItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItemBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 355
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->redraw()V

    return-void
.end method

.method public setSelectedItemTextColor(I)V
    .locals 0

    .line 345
    iput p1, p0, Lcom/clinicia/widget/UICalendar;->mSelectedItemTextColor:I

    .line 346
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->redraw()V

    return-void
.end method

.method public setShowWeek(Z)V
    .locals 1

    .line 246
    :try_start_0
    iput-boolean p1, p0, Lcom/clinicia/widget/UICalendar;->mShowWeek:Z

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/clinicia/widget/UICalendar;->mTableHead:Landroid/widget/TableLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setVisibility(I)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/clinicia/widget/UICalendar;->mTableHead:Landroid/widget/TableLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 3

    .line 273
    :try_start_0
    iput p1, p0, Lcom/clinicia/widget/UICalendar;->mState:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/clinicia/widget/UICalendar;->mLayoutBtnGroupMonth:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/clinicia/widget/UICalendar;->mLayoutBtnGroupWeek:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    :cond_0
    iget p1, p0, Lcom/clinicia/widget/UICalendar;->mState:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 280
    iget-object p1, p0, Lcom/clinicia/widget/UICalendar;->mLayoutBtnGroupMonth:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/clinicia/widget/UICalendar;->mLayoutBtnGroupWeek:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 192
    iput p1, p0, Lcom/clinicia/widget/UICalendar;->mStyle:I

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 195
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/widget/UICalendar;->setTextColor(I)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setPrimaryColor(I)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/clinicia/widget/UICalendar;->setTodayItemTextColor(I)V

    .line 199
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800f5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/clinicia/widget/UICalendar;->setTodayItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setSelectedItemTextColor(I)V

    .line 202
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/clinicia/widget/UICalendar;->setSelectedItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/clinicia/widget/UICalendar;->setButtonLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/clinicia/widget/UICalendar;->setButtonRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 208
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setTextColor(I)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setTodayItemTextColor(I)V

    .line 211
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setTodayItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setSelectedItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setButtonLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setButtonRightDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060329

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060328

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 227
    iget-object v0, p0, Lcom/clinicia/widget/UICalendar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 230
    iget-object p1, p0, Lcom/clinicia/widget/UICalendar;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060325

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 232
    :cond_4
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setPrimaryColor(I)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/clinicia/widget/UICalendar;->setSelectedItemTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 293
    iput p1, p0, Lcom/clinicia/widget/UICalendar;->mTextColor:I

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->redraw()V

    .line 297
    iget-object p1, p0, Lcom/clinicia/widget/UICalendar;->mTxtTitle:Landroid/widget/TextView;

    iget v0, p0, Lcom/clinicia/widget/UICalendar;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setTodayItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/clinicia/widget/UICalendar;->mTodayItemBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 337
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->redraw()V

    return-void
.end method

.method public setTodayItemTextColor(I)V
    .locals 0

    .line 324
    :try_start_0
    iput p1, p0, Lcom/clinicia/widget/UICalendar;->mTodayItemTextColor:I

    .line 325
    invoke-virtual {p0}, Lcom/clinicia/widget/UICalendar;->redraw()V
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
