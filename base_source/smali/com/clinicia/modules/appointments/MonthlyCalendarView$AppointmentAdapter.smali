.class public Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;
.super Landroid/widget/BaseAdapter;
.source "MonthlyCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppointmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;)V"
        }
    .end annotation

    .line 2456
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2458
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 2459
    iput-object p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->alllist:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2461
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 2469
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2471
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v2, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "SmsPatientList"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 2481
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->alllist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2483
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "SmsPatientList"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string p3, "Remark : "

    const-string v0, "Type : "

    if-nez p2, :cond_0

    .line 2501
    :try_start_0
    new-instance v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;)V

    .line 2502
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d0184

    const/4 v4, 0x0

    .line 2503
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0a018e

    .line 2504
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->card_view:Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a0d4e

    .line 2505
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->view_color:Landroid/view/View;

    const v2, 0x7f0a0c5d

    .line 2506
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_patient_name:Landroid/widget/TextView;

    const v2, 0x7f0a0c28

    .line 2507
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_missed:Landroid/widget/TextView;

    const v2, 0x7f0a0bbe

    .line 2508
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_doc_name:Landroid/widget/TextView;

    const v2, 0x7f0a0cd4

    .line 2509
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_time:Landroid/widget/TextView;

    const v2, 0x7f0a0baa

    .line 2510
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_date:Landroid/widget/TextView;

    const v2, 0x7f0a0cb4

    .line 2511
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_start:Landroid/widget/TextView;

    const v2, 0x7f0a0b8c

    .line 2512
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    .line 2513
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2515
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;

    .line 2517
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/AppointmentPojo;

    .line 2519
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " - "

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2520
    :try_start_1
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->card_view:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getSchedule_bg_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/cardview/widget/CardView;->setBackgroundColor(I)V

    .line 2521
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->view_color:Landroid/view/View;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getColor_code()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2522
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_patient_name:Landroid/widget/TextView;

    const-string v5, "My Schedule"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2523
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_doc_name:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2524
    iget-object v0, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_date:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2525
    iget-object v0, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_start:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2526
    iget-object v0, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_time:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2527
    iget-object v0, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2528
    iget-object v0, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2530
    :cond_1
    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->card_view:Landroidx/cardview/widget/CardView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/cardview/widget/CardView;->setBackgroundColor(I)V

    .line 2531
    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->view_color:Landroid/view/View;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getColor_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2533
    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getClinic_color_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2534
    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_patient_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2535
    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_doc_name:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2536
    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_date:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2537
    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_start:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2538
    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_time:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2539
    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2540
    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getClinic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2542
    :goto_1
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getMissed()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "y"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2543
    iget-object p1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_missed:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2544
    iget-object p1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_patient_name:Landroid/widget/TextView;

    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_patient_name:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x10

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_2

    .line 2546
    :cond_2
    iget-object p1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_missed:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2547
    iget-object p1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_patient_name:Landroid/widget/TextView;

    iget-object p3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter$ViewHolder;->tv_patient_name:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    and-int/lit8 p3, p3, -0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2551
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "SmsPatientList"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 2557
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
