.class public Lcom/clinicia/data/CalendarAdapter;
.super Ljava/lang/Object;
.source "CalendarAdapter.java"


# instance fields
.field private mCal:Ljava/util/Calendar;

.field mEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstDayOfWeek:I

.field private mInflater:Landroid/view/LayoutInflater;

.field mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/data/Day;",
            ">;"
        }
    .end annotation
.end field

.field mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Calendar;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/data/Event;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/clinicia/data/CalendarAdapter;->mFirstDayOfWeek:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/data/CalendarAdapter;->mItemList:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/data/CalendarAdapter;->mViewList:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/data/CalendarAdapter;->mEventList:Ljava/util/ArrayList;

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    iput-object p2, p0, Lcom/clinicia/data/CalendarAdapter;->mCal:Ljava/util/Calendar;

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 28
    iput-object p3, p0, Lcom/clinicia/data/CalendarAdapter;->mEventList:Ljava/util/ArrayList;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/data/CalendarAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 31
    invoke-virtual {p0}, Lcom/clinicia/data/CalendarAdapter;->refresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addEvent(Lcom/clinicia/data/Event;)V
    .locals 1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/data/CalendarAdapter;->mEventList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/clinicia/data/CalendarAdapter;->mCal:Ljava/util/Calendar;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/data/CalendarAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Lcom/clinicia/data/Day;
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/data/CalendarAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/data/Day;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/data/CalendarAdapter;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public refresh()V
    .locals 16

    move-object/from16 v1, p0

    .line 93
    :try_start_0
    iget-object v0, v1, Lcom/clinicia/data/CalendarAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v0, v1, Lcom/clinicia/data/CalendarAdapter;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object v0, v1, Lcom/clinicia/data/CalendarAdapter;->mCal:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 98
    iget-object v3, v1, Lcom/clinicia/data/CalendarAdapter;->mCal:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 100
    iget-object v5, v1, Lcom/clinicia/data/CalendarAdapter;->mCal:Ljava/util/Calendar;

    invoke-virtual {v5, v0, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 102
    iget-object v5, v1, Lcom/clinicia/data/CalendarAdapter;->mCal:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    .line 103
    iget-object v7, v1, Lcom/clinicia/data/CalendarAdapter;->mCal:Ljava/util/Calendar;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v7, v2

    .line 106
    iget v9, v1, Lcom/clinicia/data/CalendarAdapter;->mFirstDayOfWeek:I

    sub-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x1

    sub-int v9, v5, v7

    add-int/2addr v9, v2

    int-to-float v9, v9

    const/high16 v10, 0x40e00000    # 7.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    mul-int/2addr v9, v8

    move v8, v7

    :goto_0
    add-int v10, v9, v7

    if-ge v8, v10, :cond_7

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/16 v11, 0xb

    const/4 v12, 0x0

    if-gtz v8, :cond_1

    if-nez v3, :cond_0

    add-int/lit8 v13, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v3, -0x1

    move v13, v0

    .line 122
    :goto_1
    invoke-virtual {v10, v13, v11, v2}, Ljava/util/Calendar;->set(III)V

    .line 123
    invoke-virtual {v10, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    add-int/2addr v10, v8

    goto :goto_3

    :cond_1
    if-le v8, v5, :cond_3

    if-ne v3, v11, :cond_2

    add-int/lit8 v11, v0, 0x1

    move v13, v11

    move v11, v12

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v3, 0x1

    move v13, v0

    .line 132
    :goto_2
    invoke-virtual {v10, v13, v11, v2}, Ljava/util/Calendar;->set(III)V

    sub-int v10, v8, v5

    goto :goto_3

    :cond_3
    move v13, v0

    move v11, v3

    move v10, v8

    .line 140
    :goto_3
    new-instance v14, Lcom/clinicia/data/Day;

    invoke-direct {v14, v13, v11, v10}, Lcom/clinicia/data/Day;-><init>(III)V

    .line 142
    iget-object v10, v1, Lcom/clinicia/data/CalendarAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v11, 0x7f0d0178

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a0d27

    .line 143
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v13, 0x7f0a0d28

    .line 144
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v15, 0x7f0a0504

    .line 145
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 147
    invoke-virtual {v14}, Lcom/clinicia/data/Day;->getDay()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v14}, Lcom/clinicia/data/Day;->getMonth()I

    move-result v15

    iget-object v2, v1, Lcom/clinicia/data/CalendarAdapter;->mCal:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v15, v2, :cond_4

    const v2, 0x3e99999a    # 0.3f

    .line 149
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 151
    :cond_4
    invoke-virtual {v14}, Lcom/clinicia/data/Day;->getDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v12

    .line 152
    :goto_4
    iget-object v15, v1, Lcom/clinicia/data/CalendarAdapter;->mEventList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v2, v15, :cond_6

    .line 153
    iget-object v15, v1, Lcom/clinicia/data/CalendarAdapter;->mEventList:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/clinicia/data/Event;

    .line 154
    invoke-virtual {v14}, Lcom/clinicia/data/Day;->getYear()I

    move-result v4

    invoke-virtual {v15}, Lcom/clinicia/data/Event;->getYear()I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 155
    invoke-virtual {v14}, Lcom/clinicia/data/Day;->getMonth()I

    move-result v4

    invoke-virtual {v15}, Lcom/clinicia/data/Event;->getMonth()I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 156
    invoke-virtual {v14}, Lcom/clinicia/data/Day;->getDay()I

    move-result v4

    invoke-virtual {v15}, Lcom/clinicia/data/Event;->getDay()I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 157
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v4, 0x8

    .line 158
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x5

    goto :goto_4

    .line 163
    :cond_6
    iget-object v2, v1, Lcom/clinicia/data/CalendarAdapter;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, v1, Lcom/clinicia/data/CalendarAdapter;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/clinicia/data/CalendarAdapter;->mCal:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/clinicia/data/CalendarAdapter;->mFirstDayOfWeek:I

    return-void
.end method
