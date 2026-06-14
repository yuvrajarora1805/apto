.class Lcom/clinicia/modules/appointments/ScheduleDetails$3;
.super Ljava/lang/Object;
.source "ScheduleDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/ScheduleDetails;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/ScheduleDetails;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$3;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 324
    const-string p1, " "

    const-string v0, ":"

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 325
    const-string/jumbo v1, "to"

    invoke-static {v1}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfputtimeflag(Ljava/lang/String;)V

    .line 326
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfputselecteddate(Ljava/util/Date;)V

    .line 327
    invoke-static {}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$3;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-static {v2}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$fgetmDay(Lcom/clinicia/modules/appointments/ScheduleDetails;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->setDate(I)V

    .line 328
    invoke-static {}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$3;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-static {v2}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$fgetmMonth(Lcom/clinicia/modules/appointments/ScheduleDetails;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->setMonth(I)V

    .line 329
    iget-object v1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$3;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$fgetmYear(Lcom/clinicia/modules/appointments/ScheduleDetails;)I

    move-result v1

    add-int/lit16 v1, v1, -0x76c

    .line 330
    invoke-static {}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Date;->setYear(I)V

    .line 331
    sget-object v1, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 332
    sget-object v3, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    .line 333
    sget-object v5, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    .line 335
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "12"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 v2, 0xc

    .line 338
    :cond_0
    sget-object p1, Lcom/clinicia/modules/appointments/ScheduleDetails;->appt_duration:Ljava/lang/String;

    const-string v0, "05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "4"

    const/16 v4, 0xa

    const-string v5, "10"

    const/16 v6, 0x2d

    const-string v7, "3"

    const/16 v8, 0xf

    const-string v9, "2"

    const/16 v10, 0x1e

    const-string v11, "1"

    const-string v12, "0"

    if-eqz p1, :cond_c

    .line 339
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    move-object v3, v12

    .line 342
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x5

    if-ne p1, v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v3

    .line 345
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v11

    .line 348
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v9

    .line 351
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x14

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v7

    .line 354
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x19

    if-ne p1, v3, :cond_6

    .line 355
    const-string v0, "5"

    .line 357
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v10, :cond_7

    .line 358
    const-string v0, "6"

    .line 360
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x23

    if-ne p1, v3, :cond_8

    .line 361
    const-string v0, "7"

    .line 363
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x28

    if-ne p1, v3, :cond_9

    .line 364
    const-string v0, "8"

    .line 366
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_a

    .line 367
    const-string v0, "9"

    .line 369
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x32

    if-ne p1, v3, :cond_b

    move-object v3, v5

    goto :goto_4

    :cond_b
    move-object v3, v0

    .line 372
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x37

    if-ne p1, v0, :cond_18

    .line 373
    const-string v3, "11"

    goto/16 :goto_a

    .line 376
    :cond_c
    sget-object p1, Lcom/clinicia/modules/appointments/ScheduleDetails;->appt_duration:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_d

    move-object v3, v12

    .line 380
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_e

    goto :goto_5

    :cond_e
    move-object v11, v3

    .line 383
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_f

    goto :goto_6

    :cond_f
    move-object v9, v11

    .line 386
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v10, :cond_10

    move-object v3, v7

    goto :goto_7

    :cond_10
    move-object v3, v9

    .line 389
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_18

    move-object v3, v0

    goto :goto_a

    .line 392
    :cond_11
    sget-object p1, Lcom/clinicia/modules/appointments/ScheduleDetails;->appt_duration:Ljava/lang/String;

    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_12

    move-object v3, v12

    .line 396
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_13

    goto :goto_8

    :cond_13
    move-object v11, v3

    .line 399
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v10, :cond_14

    move-object v3, v9

    goto :goto_9

    :cond_14
    move-object v3, v11

    .line 402
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_18

    move-object v3, v7

    goto :goto_a

    .line 405
    :cond_15
    sget-object p1, Lcom/clinicia/modules/appointments/ScheduleDetails;->appt_duration:Ljava/lang/String;

    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_16

    move-object v3, v12

    .line 409
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v10, :cond_18

    move-object v3, v11

    goto :goto_a

    .line 413
    :cond_17
    sget-object p1, Lcom/clinicia/modules/appointments/ScheduleDetails;->appt_duration:Ljava/lang/String;

    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_18

    move-object v3, v12

    .line 418
    :cond_18
    :goto_a
    invoke-static {}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/Date;->setHours(I)V

    .line 419
    invoke-static {}, Lcom/clinicia/modules/appointments/ScheduleDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 423
    new-instance p1, Lcom/clinicia/modules/appointments/ScheduleDetails$PropDialogFragment;

    invoke-direct {p1}, Lcom/clinicia/modules/appointments/ScheduleDetails$PropDialogFragment;-><init>()V

    .line 424
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$3;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;

    invoke-virtual {v0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "timePicker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 426
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails$3;->this$0:Lcom/clinicia/modules/appointments/ScheduleDetails;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ScheduleDetails"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method
