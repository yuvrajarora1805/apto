.class public Lcom/alamkanak/weekview/MonthLoader;
.super Ljava/lang/Object;
.source "MonthLoader.java"

# interfaces
.implements Lcom/alamkanak/weekview/WeekViewLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;
    }
.end annotation


# instance fields
.field private mOnMonthChangeListener:Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;


# direct methods
.method public constructor <init>(Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/alamkanak/weekview/MonthLoader;->mOnMonthChangeListener:Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;

    return-void
.end method


# virtual methods
.method public getOnMonthChangeListener()Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alamkanak/weekview/MonthLoader;->mOnMonthChangeListener:Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;

    return-object v0
.end method

.method public onLoad(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "+",
            "Lcom/alamkanak/weekview/WeekViewEvent;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/alamkanak/weekview/MonthLoader;->mOnMonthChangeListener:Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;

    div-int/lit8 v1, p1, 0xc

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;->onMonthChange(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setOnMonthChangeListener(Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/alamkanak/weekview/MonthLoader;->mOnMonthChangeListener:Lcom/alamkanak/weekview/MonthLoader$MonthChangeListener;

    return-void
.end method

.method public toWeekViewPeriodIndex(Ljava/util/Calendar;)D
    .locals 7

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-double v1, v1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p1, v0

    int-to-double v3, p1

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    return-wide v1
.end method
