.class public Lcom/alamkanak/weekview/WeekViewEvent;
.super Ljava/lang/Object;
.source "WeekViewEvent.java"


# instance fields
.field private isMissed:Ljava/lang/String;

.field private mBorderColor:I

.field private mColor:I

.field private mEndTime:Ljava/util/Calendar;

.field private mEndTimeMilli:I

.field private mId:J

.field private mName:Ljava/lang/String;

.field private mStartTime:Ljava/util/Calendar;

.field private mStartTimeMilli:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIIIIIIII)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    :try_start_0
    iput-wide p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mId:J

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTime:Ljava/util/Calendar;

    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 57
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTime:Ljava/util/Calendar;

    sub-int/2addr p5, p2

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p5}, Ljava/util/Calendar;->set(II)V

    .line 58
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTime:Ljava/util/Calendar;

    const/4 p5, 0x5

    invoke-virtual {p1, p5, p6}, Ljava/util/Calendar;->set(II)V

    .line 59
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTime:Ljava/util/Calendar;

    const/16 p6, 0xb

    invoke-virtual {p1, p6, p7}, Ljava/util/Calendar;->set(II)V

    .line 60
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTime:Ljava/util/Calendar;

    const/16 p7, 0xc

    invoke-virtual {p1, p7, p8}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTime:Ljava/util/Calendar;

    .line 63
    invoke-virtual {p1, p2, p9}, Ljava/util/Calendar;->set(II)V

    .line 64
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTime:Ljava/util/Calendar;

    sub-int/2addr p10, p2

    invoke-virtual {p1, p4, p10}, Ljava/util/Calendar;->set(II)V

    .line 65
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTime:Ljava/util/Calendar;

    invoke-virtual {p1, p5, p11}, Ljava/util/Calendar;->set(II)V

    .line 66
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTime:Ljava/util/Calendar;

    invoke-virtual {p1, p6, p12}, Ljava/util/Calendar;->set(II)V

    .line 67
    iget-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTime:Ljava/util/Calendar;

    invoke-virtual {p1, p7, p13}, Ljava/util/Calendar;->set(II)V

    .line 69
    iput-object p3, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mId:J

    .line 85
    iput-object p3, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mName:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTime:Ljava/util/Calendar;

    .line 87
    iput-object p5, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTime:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;II)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mId:J

    .line 100
    iput-object p3, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mName:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTime:Ljava/util/Calendar;

    .line 102
    iput-object p5, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTime:Ljava/util/Calendar;

    .line 103
    iput p6, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTimeMilli:I

    .line 104
    iput p7, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTimeMilli:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mId:J

    .line 92
    iput-object p3, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mName:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTime:Ljava/util/Calendar;

    .line 94
    iput-object p5, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTime:Ljava/util/Calendar;

    .line 95
    iput-object p6, p0, Lcom/alamkanak/weekview/WeekViewEvent;->isMissed:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mBorderColor:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mColor:I

    return v0
.end method

.method public getEndTime()Ljava/util/Calendar;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getEndTimeMilli()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTimeMilli:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mId:J

    return-wide v0
.end method

.method public getIsMissed()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekViewEvent;->isMissed:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/util/Calendar;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public getStartTimeMilli()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTimeMilli:I

    return v0
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mBorderColor:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mColor:I

    return-void
.end method

.method public setEndTime(Ljava/util/Calendar;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mEndTime:Ljava/util/Calendar;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 160
    iput-wide p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mId:J

    return-void
.end method

.method public setIsMissed(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->isMissed:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mName:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/util/Calendar;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekViewEvent;->mStartTime:Ljava/util/Calendar;

    return-void
.end method
