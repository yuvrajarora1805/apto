.class Lcom/alamkanak/weekview/WeekView$2;
.super Ljava/lang/Object;
.source "WeekView.java"

# interfaces
.implements Lcom/alamkanak/weekview/DateTimeInterpreter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alamkanak/weekview/WeekView;->getDateTimeInterpreter()Lcom/alamkanak/weekview/DateTimeInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alamkanak/weekview/WeekView;


# direct methods
.method constructor <init>(Lcom/alamkanak/weekview/WeekView;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/alamkanak/weekview/WeekView$2;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interpretDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 5

    .line 1098
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/alamkanak/weekview/WeekView$2;->this$0:Lcom/alamkanak/weekview/WeekView;

    invoke-static {v1}, Lcom/alamkanak/weekview/WeekView;->access$2100(Lcom/alamkanak/weekview/WeekView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "EEEEE"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1100
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 1101
    const-string v3, "%s %d/%02d"

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1103
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 1107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public interpretTime(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 1116
    :try_start_0
    const-string v1, "AM"

    goto :goto_0

    .line 1117
    :cond_0
    const-string v1, "PM"

    :goto_0
    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0xc

    .line 1120
    :cond_2
    const-string v0, "%02d %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1124
    const-string p1, ""

    return-object p1
.end method
