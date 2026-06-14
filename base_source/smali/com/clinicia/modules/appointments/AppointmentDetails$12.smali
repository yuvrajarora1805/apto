.class Lcom/clinicia/modules/appointments/AppointmentDetails$12;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$12;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 645
    const-string p1, " "

    const-string v0, ":"

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 646
    const-string v1, "from"

    sput-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->timeflag:Ljava/lang/String;

    .line 648
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$12;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetmDay(Lcom/clinicia/modules/appointments/AppointmentDetails;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->setDate(I)V

    .line 649
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$12;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetmMonth(Lcom/clinicia/modules/appointments/AppointmentDetails;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->setMonth(I)V

    .line 650
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 651
    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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

    .line 652
    sget-object v5, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v4

    .line 654
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "12"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 v2, 0xc

    .line 658
    :cond_0
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/Date;->setHours(I)V

    .line 659
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    const-string v0, "05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "4"

    const/16 v1, 0xa

    const-string v2, "10"

    const/16 v4, 0x2d

    const-string v5, "3"

    const/16 v6, 0xf

    const-string v7, "2"

    const/16 v8, 0x1e

    const-string v9, "1"

    const-string v10, "0"

    if-eqz p1, :cond_c

    .line 660
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    move-object v3, v10

    .line 663
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x5

    if-ne p1, v10, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v3

    .line 666
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v9

    .line 669
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v7

    .line 672
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v5

    .line 675
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_6

    .line 676
    const-string v0, "5"

    .line 678
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_7

    .line 679
    const-string v0, "6"

    .line 681
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x23

    if-ne p1, v1, :cond_8

    .line 682
    const-string v0, "7"

    .line 684
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x28

    if-ne p1, v1, :cond_9

    .line 685
    const-string v0, "8"

    .line 687
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_a

    .line 688
    const-string v0, "9"

    .line 690
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x32

    if-ne p1, v1, :cond_b

    move-object v3, v2

    goto :goto_4

    :cond_b
    move-object v3, v0

    .line 693
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x37

    if-ne p1, v0, :cond_18

    .line 694
    const-string v3, "11"

    goto/16 :goto_a

    .line 697
    :cond_c
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 698
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_d

    move-object v3, v10

    .line 701
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_e

    goto :goto_5

    :cond_e
    move-object v9, v3

    .line 704
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_f

    goto :goto_6

    :cond_f
    move-object v7, v9

    .line 707
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_10

    move-object v3, v5

    goto :goto_7

    :cond_10
    move-object v3, v7

    .line 710
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_18

    move-object v3, v0

    goto :goto_a

    .line 713
    :cond_11
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 714
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_12

    move-object v3, v10

    .line 717
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_13

    goto :goto_8

    :cond_13
    move-object v9, v3

    .line 720
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_14

    move-object v3, v7

    goto :goto_9

    :cond_14
    move-object v3, v9

    .line 723
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_18

    move-object v3, v5

    goto :goto_a

    .line 726
    :cond_15
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 727
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_16

    move-object v3, v10

    .line 730
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v8, :cond_18

    move-object v3, v9

    goto :goto_a

    .line 734
    :cond_17
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 735
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_18

    move-object v3, v10

    .line 739
    :cond_18
    :goto_a
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 742
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$12;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetmYear(Lcom/clinicia/modules/appointments/AppointmentDetails;)I

    move-result p1

    add-int/lit16 p1, p1, -0x76c

    .line 743
    invoke-static {}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$sfgetselecteddate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->setYear(I)V

    .line 745
    new-instance p1, Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment;

    invoke-direct {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment;-><init>()V

    .line 746
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$12;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-virtual {v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "timePicker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 758
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$12;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method
