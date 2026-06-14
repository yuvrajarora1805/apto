.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 348
    const-string p1, "/"

    const-string v0, ""

    .line 0
    const-string v1, "20"

    .line 348
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity"

    const-string v5, "schedule"

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 351
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 352
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appyear:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appyear:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appyear:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmonth:Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetmDay(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetmMonth(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetmYear(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appdate:Ljava/lang/String;

    .line 357
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 358
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 360
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "30"

    const-string v1, "15"

    const/16 v3, 0xf

    if-gt p1, v3, :cond_0

    .line 361
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object v1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 363
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v4, p1

    .line 365
    :goto_0
    iget-object v5, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v5, v5, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "45"

    const/16 v7, 0x1e

    if-le v5, v3, :cond_1

    :try_start_2
    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v7, :cond_1

    .line 366
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object v0, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 368
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, v6

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "00"

    const/16 v5, 0x2d

    if-le v0, v7, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 371
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object v6, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 373
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    move-object v4, v3

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_3

    .line 376
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object v3, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 378
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0xb

    const-string v3, "12"

    const-string v4, "0"

    const/16 v6, 0xc

    const-string v7, " PM"

    const-string v8, " AM"

    const-string v9, ":"

    if-ge v0, v6, :cond_6

    .line 381
    :try_start_4
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v5, :cond_5

    .line 382
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object v3, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_3

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_3

    .line 392
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 393
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v10, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object v3, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 397
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, p1

    .line 400
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v5, :cond_9

    .line 401
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 402
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto :goto_3

    .line 404
    :cond_9
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 405
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    .line 408
    :goto_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-class v1, Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    const-string v0, "Edit"

    const-string v1, "add"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v0, "appdate"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appdate:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v0, "apphour"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v0, "endhour"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 416
    :cond_a
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-string v0, "access denied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
