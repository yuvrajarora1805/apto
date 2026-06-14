.class public Lcom/clinicia/modules/appointments/ScheduleDetails;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ScheduleDetails.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/appointments/ScheduleDetails$CustomTimePickerDialog2;,
        Lcom/clinicia/modules/appointments/ScheduleDetails$TimePickerFragment;,
        Lcom/clinicia/modules/appointments/ScheduleDetails$PropDialogFragment;
    }
.end annotation


# static fields
.field static final DATE_DIALOG_ID:I = 0x0

.field static final TIME_DIALOG_ID:I = 0x1

.field static TIME_PICKER_INTERVAL:I = 0xf

.field public static URL1:Ljava/lang/String; = ""

.field static appt_duration:Ljava/lang/String; = "05"

.field private static mIgnoreEvent:Z = false

.field private static mhour:I = 0x0

.field private static mminute:I = 0x0

.field private static selecteddate:Ljava/util/Date; = null

.field static stock_list:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static timeflag:Ljava/lang/String; = ""

.field static timefrom:Landroid/widget/EditText;

.field static timeto:Landroid/widget/EditText;


# instance fields
.field CALL_WS_FOR_CUST:I

.field CALL_WS_FOR_DEALER_LIST:I

.field Empty:I

.field MAX_HOUR:I

.field MIN_HOUR:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field btn_submit:Landroid/widget/Button;

.field calflag:Ljava/lang/String;

.field private cli_id:Ljava/lang/String;

.field datefrom:Landroid/widget/TextView;

.field flag:Ljava/lang/String;

.field flag1:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field info:Landroid/widget/EditText;

.field iv_back:Landroid/widget/ImageView;

.field private mDay:I

.field private mMonth:I

.field private mYear:I

.field private myDb:Lcom/clinicia/database/DBHelper;

.field noOfTimesCalled:I

.field reschedule:Landroid/widget/Button;

.field s:Ljava/lang/String;

.field schedulespinner:Landroid/widget/Spinner;

.field shedate:Ljava/lang/String;

.field sheendtime:Ljava/lang/String;

.field shetime:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field userListsch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmDay(Lcom/clinicia/modules/appointments/ScheduleDetails;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mDay:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMonth(Lcom/clinicia/modules/appointments/ScheduleDetails;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mMonth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmYear(Lcom/clinicia/modules/appointments/ScheduleDetails;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mYear:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mcallScheduleMethod(Lcom/clinicia/modules/appointments/ScheduleDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->callScheduleMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmIgnoreEvent()Z
    .locals 1

    sget-boolean v0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mIgnoreEvent:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmminute()I
    .locals 1

    sget v0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mminute:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetselecteddate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/clinicia/modules/appointments/ScheduleDetails;->selecteddate:Ljava/util/Date;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmIgnoreEvent(Z)V
    .locals 0

    sput-boolean p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mIgnoreEvent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmhour(I)V
    .locals 0

    sput p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mhour:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmminute(I)V
    .locals 0

    sput p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mminute:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputselecteddate(Ljava/util/Date;)V
    .locals 0

    sput-object p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->selecteddate:Ljava/util/Date;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputtimeflag(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeflag:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 70
    const-string v0, "false"

    iput-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->calflag:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->cli_id:Ljava/lang/String;

    const/16 v0, 0x1484

    .line 81
    iput v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->CALL_WS_FOR_CUST:I

    const/16 v0, 0x1485

    .line 82
    iput v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->CALL_WS_FOR_DEALER_LIST:I

    const/4 v0, 0x7

    .line 86
    iput v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->MIN_HOUR:I

    const/16 v0, 0x14

    .line 87
    iput v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->MAX_HOUR:I

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->noOfTimesCalled:I

    .line 89
    iput v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->Empty:I

    return-void
.end method

.method private callScheduleMethod()V
    .locals 32

    move-object/from16 v7, p0

    .line 611
    const-string/jumbo v0, "y"

    :try_start_0
    iget-object v1, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->datefrom:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 613
    const-string v2, "clinic_id"

    iget-object v3, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    iget-object v2, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "s_modified_date"

    const-string v5, "s_id"

    const-string v6, "action"

    const-string v8, "doc_id"

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 615
    :try_start_1
    iget-object v0, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Lcom/clinicia/modules/appointments/ScheduleDetails;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-string v0, "delete"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 619
    :cond_0
    iget-object v2, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->flag:Ljava/lang/String;

    const-string v11, "rec"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "mobile"

    const-string/jumbo v12, "source"

    const-string/jumbo v13, "version"

    const-string v14, "active"

    const-string v15, "s_status"

    const-string v9, "s_to_time"

    const-string v10, "s_to_date"

    move-object/from16 v17, v0

    const-string v0, "s_form_time"

    move-object/from16 v18, v11

    const-string v11, "s_form_date"

    move-object/from16 v19, v12

    const-string v12, "@1(2*3x@y*@z"

    move-object/from16 v20, v13

    const-string v13, "\n"

    move-object/from16 v21, v6

    const-string v6, "s_additional_info"

    move-object/from16 v22, v3

    const-string v3, "s_name"

    move-object/from16 v23, v14

    const-string v14, ":00"

    move-object/from16 v24, v15

    const-string v15, " "

    if-eqz v2, :cond_1

    .line 620
    :try_start_2
    sget-object v2, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v9

    .line 621
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v10

    const/16 v16, 0x0

    aget-object v10, v2, v16

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v16

    .line 622
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v16

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v2, v2, v10

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 623
    sget-object v9, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 624
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v0

    const/16 v16, 0x0

    aget-object v0, v9, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v16

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v9, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v9, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget-object v8, Lcom/clinicia/modules/appointments/ScheduleDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v5, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->schedulespinner:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v3, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->info:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v27

    .line 632
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v26

    .line 633
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v25

    .line 634
    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    move-object/from16 v10, v24

    .line 635
    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string/jumbo v0, "update"

    move-object/from16 v1, v21

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    .line 640
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    move-object v5, v0

    move-object v2, v10

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v10, v24

    .line 642
    iget-object v0, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->flag1:Ljava/lang/String;

    move-object/from16 v10, v17

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    sget-object v0, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 644
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v9

    const/16 v16, 0x0

    aget-object v9, v0, v16

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v16

    .line 645
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v0, v16

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v0, v0, v10

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    sget-object v9, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 647
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v2

    const/16 v16, 0x0

    aget-object v2, v9, v16

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v16

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v9, v16

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    iget-object v9, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v8, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->schedulespinner:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-object v3, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->info:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    .line 655
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    .line 656
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    .line 657
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v0, "s_creation_date"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v0, "add"

    move-object/from16 v1, v31

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    move-object/from16 v1, v30

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    .line 662
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_2
    :goto_0
    const-string v0, "send_appt_list"

    const-string v1, "n"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "schedule_update.php"

    const-string v5, "schedule_update"

    const/4 v6, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 667
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 668
    iget-object v2, v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    const-string v5, "callScheduleMethod()"

    const-string v6, "None"

    const-string v4, "ScheduleDetails"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static updatetime()V
    .locals 3

    .line 995
    :try_start_0
    const-string v0, "TAG"

    const-string v1, "Time Updated:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    sget-object v0, Lcom/clinicia/modules/appointments/ScheduleDetails;->selecteddate:Ljava/util/Date;

    sget v1, Lcom/clinicia/modules/appointments/ScheduleDetails;->mhour:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 997
    sget-object v0, Lcom/clinicia/modules/appointments/ScheduleDetails;->selecteddate:Ljava/util/Date;

    sget v1, Lcom/clinicia/modules/appointments/ScheduleDetails;->mminute:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 998
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 999
    sget-object v1, Lcom/clinicia/modules/appointments/ScheduleDetails;->selecteddate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    sget-object v1, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeflag:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1001
    sget-object v1, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1003
    :cond_0
    sget-object v1, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Save1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Validate()Z
    .locals 9

    .line 678
    const-string v0, "dd/MM/yyyy"

    const/4 v1, 0x1

    .line 679
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->info:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 680
    iget-object v2, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->info:Landroid/widget/EditText;

    const-string v4, "Please enter Additional Info."

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 683
    :goto_0
    iget-object v4, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->datefrom:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Please enter from date."

    if-nez v4, :cond_1

    .line 684
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->datefrom:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 685
    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 688
    :cond_1
    sget-object v4, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 689
    sget-object v2, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 690
    const-string v2, "Please enter from time."

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 693
    :cond_2
    sget-object v4, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 694
    sget-object v2, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 695
    const-string v2, "Please enter To time."

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 699
    :cond_3
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 701
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 702
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 703
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->datefrom:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 704
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->datefrom:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 705
    const-string v0, "Please enter valid from date."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 711
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 712
    sget-object v4, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 713
    sget-object v4, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 714
    sget-object v5, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_5

    .line 716
    const-string v0, "Please Enter Valid Time."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :cond_5
    if-ne v2, v1, :cond_6

    return v3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 724
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "ScheduleDetails"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public bindViews()V
    .locals 12

    .line 107
    const-string/jumbo v0, "y"

    const-string v1, "U_Id"

    const-string v2, ""

    :try_start_0
    const-string v3, "MyPrefs"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 108
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    .line 109
    new-instance v3, Lcom/clinicia/database/DBHelper;

    invoke-direct {v3, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->myDb:Lcom/clinicia/database/DBHelper;

    const/4 v3, 0x0

    .line 110
    iput-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->flag:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->flag1:Ljava/lang/String;

    const v5, 0x7f0a0acc

    .line 112
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/appointments/ScheduleDetails;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 113
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, Lcom/clinicia/modules/appointments/ScheduleDetails;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 114
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 116
    sget-object v5, Lcom/clinicia/modules/appointments/ScheduleDetails;->appt_duration:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/clinicia/modules/appointments/ScheduleDetails;->TIME_PICKER_INTERVAL:I

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x1

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mYear:I

    const/4 v6, 0x2

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mMonth:I

    const/4 v7, 0x5

    .line 121
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->mDay:I

    const/16 v8, 0xb

    .line 122
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sput v8, Lcom/clinicia/modules/appointments/ScheduleDetails;->mhour:I

    .line 123
    iget v9, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->MIN_HOUR:I

    iget v10, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->MAX_HOUR:I

    invoke-virtual {p0, v8, v9, v10}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getRoundedHour(III)I

    move-result v8

    sput v8, Lcom/clinicia/modules/appointments/ScheduleDetails;->mhour:I

    const/16 v8, 0xc

    .line 124
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sput v5, Lcom/clinicia/modules/appointments/ScheduleDetails;->mminute:I

    .line 125
    sget v8, Lcom/clinicia/modules/appointments/ScheduleDetails;->TIME_PICKER_INTERVAL:I

    invoke-virtual {p0, v5, v8}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getRoundedMinute(II)I

    move-result v5

    sput v5, Lcom/clinicia/modules/appointments/ScheduleDetails;->mminute:I

    .line 127
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0731

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->imageView:Landroid/widget/ImageView;

    .line 128
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0a70

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->textView:Landroid/widget/TextView;

    .line 129
    const-string v8, "Add Schedule"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0538

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->iv_back:Landroid/widget/ImageView;

    .line 133
    new-instance v8, Lcom/clinicia/modules/appointments/ScheduleDetails$1;

    invoke-direct {v8, p0}, Lcom/clinicia/modules/appointments/ScheduleDetails$1;-><init>(Lcom/clinicia/modules/appointments/ScheduleDetails;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "Edit"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->s:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "cli_id"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->cli_id:Ljava/lang/String;

    const v5, 0x7f0a0944

    .line 141
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/appointments/ScheduleDetails;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->btn_submit:Landroid/widget/Button;

    .line 142
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v5, 0x7f0a0943

    .line 143
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/appointments/ScheduleDetails;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->schedulespinner:Landroid/widget/Spinner;

    const v5, 0x7f0a093e

    .line 144
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/appointments/ScheduleDetails;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->datefrom:Landroid/widget/TextView;

    const v5, 0x7f0a0945

    .line 145
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/appointments/ScheduleDetails;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    sput-object v5, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    const v5, 0x7f0a0946

    .line 146
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/appointments/ScheduleDetails;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    sput-object v5, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    .line 147
    sget-object v5, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 148
    sget-object v5, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const v5, 0x7f0a093d

    .line 149
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/appointments/ScheduleDetails;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->info:Landroid/widget/EditText;

    const v5, 0x7f0a0942

    .line 150
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/appointments/ScheduleDetails;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->reschedule:Landroid/widget/Button;

    .line 151
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    const-string v5, "Personal"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    const-string v5, "Hospital Visit"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v5, "Meeting"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v5, "Conference"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v5, "Others"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v5, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v5, p0, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 166
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->schedulespinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/clinicia/modules/appointments/ScheduleDetails;->stock_list:Ljava/util/ArrayList;

    .line 170
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->s:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "activity"

    const/16 v9, 0x8

    if-eqz v3, :cond_3

    .line 171
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v10, "Scheduleview"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, Lcom/clinicia/modules/appointments/ScheduleDetails;->stock_list:Ljava/util/ArrayList;

    .line 172
    iget-object v10, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->datefrom:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget-object v3, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    sget-object v10, Lcom/clinicia/modules/appointments/ScheduleDetails;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    sget-object v3, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    sget-object v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->info:Landroid/widget/EditText;

    sget-object v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "schedule"

    invoke-virtual {v3, v7, v8, v2, v10}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->reschedule:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->reschedule:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    move v3, v4

    .line 182
    :goto_1
    invoke-virtual {v5}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->getCount()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 183
    sget-object v7, Lcom/clinicia/modules/appointments/ScheduleDetails;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 184
    iget-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->schedulespinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 188
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 190
    :cond_3
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->s:Ljava/lang/String;

    const-string v5, "add"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 191
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "appdate"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->shedate:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "apphour"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->shetime:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "endhour"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->sheendtime:Ljava/lang/String;

    .line 194
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->datefrom:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->shedate:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget-object v3, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->shetime:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    sget-object v3, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->sheendtime:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v3, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v5, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "appointment"

    invoke-virtual {v3, v1, v8, v2, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget-object v0, Lcom/clinicia/modules/appointments/ScheduleDetails;->timefrom:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/appointments/ScheduleDetails$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/ScheduleDetails$2;-><init>(Lcom/clinicia/modules/appointments/ScheduleDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget-object v0, Lcom/clinicia/modules/appointments/ScheduleDetails;->timeto:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/appointments/ScheduleDetails$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/ScheduleDetails$3;-><init>(Lcom/clinicia/modules/appointments/ScheduleDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 434
    iget-object v2, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "ScheduleDetails"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public getRoundedHour(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    const/16 p1, 0x14

    :cond_1
    :goto_0
    return p1
.end method

.method public getRoundedMinute(II)I
    .locals 3

    .line 1025
    :try_start_0
    rem-int v0, p1, p2

    if-eqz v0, :cond_2

    .line 1026
    rem-int v0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    add-int/2addr v0, p2

    const/16 p1, 0x3c

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1033
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 593
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 734
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->startActivity(Landroid/content/Intent;)V

    .line 736
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->finish()V

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 739
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 740
    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->s:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "y"

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->btn_submit:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Submit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 741
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->Validate()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 742
    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->datefrom:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    const-string p1, "no"

    iput-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->flag:Ljava/lang/String;

    .line 744
    iput-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->flag1:Ljava/lang/String;

    .line 745
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->callScheduleMethod()V

    goto :goto_0

    .line 747
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->btn_submit:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 749
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 750
    const-string v0, "Do you want to delete schedule?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 751
    const-string v0, "No"

    new-instance v1, Lcom/clinicia/modules/appointments/ScheduleDetails$4;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/ScheduleDetails$4;-><init>(Lcom/clinicia/modules/appointments/ScheduleDetails;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 761
    const-string v0, "Yes"

    new-instance v1, Lcom/clinicia/modules/appointments/ScheduleDetails$5;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/ScheduleDetails$5;-><init>(Lcom/clinicia/modules/appointments/ScheduleDetails;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 772
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 773
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 776
    :cond_3
    const-string p1, "Please check internet connection..."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 780
    iget-object v1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "ScheduleDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 96
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ab

    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/ScheduleDetails;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 101
    iget-object v1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ScheduleDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public schreschedule(Landroid/view/View;)V
    .locals 6

    .line 598
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->Validate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 599
    const-string p1, "rec"

    iput-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->flag:Ljava/lang/String;

    .line 600
    const-string p1, "no"

    iput-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->flag1:Ljava/lang/String;

    .line 601
    const-string p1, "n"

    iput-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->s:Ljava/lang/String;

    .line 602
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->callScheduleMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 605
    iget-object v1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    const-string v4, "schreschedule()"

    const-string v5, "None"

    const-string v3, "ScheduleDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 787
    const-string p2, "isAppointmentLoaded"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 788
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 789
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 791
    const-string/jumbo p1, "updated_appts"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 792
    const-string v1, "appointmentlist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 793
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 794
    new-instance v3, Lcom/clinicia/modules/appointments/ScheduleDetails$6;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/appointments/ScheduleDetails$6;-><init>(Lcom/clinicia/modules/appointments/ScheduleDetails;)V

    .line 795
    invoke-virtual {v3}, Lcom/clinicia/modules/appointments/ScheduleDetails$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 796
    const-string v4, "sch_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "n"

    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 800
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->userListsch:Ljava/util/List;

    .line 802
    iget-object p1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string p2, "calendar_view"

    const-string/jumbo v0, "three"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "month"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 804
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 805
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/ScheduleDetails;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 807
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 808
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/ScheduleDetails;->startActivity(Landroid/content/Intent;)V

    .line 810
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/ScheduleDetails;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 813
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 814
    iget-object v1, p0, Lcom/clinicia/modules/appointments/ScheduleDetails;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string v5, "Yes"

    const-string v3, "ScheduleDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
