.class public Lcom/clinicia/GCMIntentService;
.super Lgcm/GCMBaseIntentService;
.source "GCMIntentService.java"


# static fields
.field public static PrefsU_Id:Landroid/content/SharedPreferences; = null

.field private static final TAG:Ljava/lang/String; = "GCMIntentService"

.field static count:I


# instance fields
.field central_doc_id:Ljava/lang/String;

.field doc_id:Ljava/lang/String;

.field doc_parent_id:Ljava/lang/String;

.field myDb:Lcom/clinicia/database/DBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "753307171330"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lgcm/GCMBaseIntentService;-><init>([Ljava/lang/String;)V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/GCMIntentService;->doc_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/GCMIntentService;->central_doc_id:Ljava/lang/String;

    return-void
.end method

.method private static generateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 454
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 456
    const-string v3, "notification"

    .line 457
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 459
    new-instance v4, Landroid/app/Notification;

    const v5, 0x7f08007c

    invoke-direct {v4, v5, p1, v1, v2}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const v1, 0x7f130054

    .line 461
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 463
    const-string v2, "appts"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/appointments/NotifyCalendar;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 465
    :cond_0
    const-string v2, "redirect_home"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 467
    :cond_1
    const-string v2, "redirect_patient_list"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "Edit"

    const-string v6, "n"

    if-eqz v2, :cond_2

    .line 468
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/PatientList;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 470
    :cond_2
    const-string v2, "redirect_add_patient"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 471
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 473
    :cond_3
    const-string v2, "redirect_add_appt"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 474
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 475
    :cond_4
    const-string v2, "redirect_profile"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 476
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Profile;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 477
    :cond_5
    const-string v2, "redirect_group"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 478
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/GroupPatientsList;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 479
    :cond_6
    const-string v2, "redirect_preference"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 480
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Preference;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 481
    :cond_7
    const-string v2, "redirect_sms"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 482
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 483
    :cond_8
    const-string v2, "redirect_income"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 484
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/accounts/Income_Home;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 485
    :cond_9
    const-string v2, "redirect_expense"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 486
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 487
    :cond_a
    const-string v2, "redirect_report"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 488
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/ReportHome;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 489
    :cond_b
    const-string v2, "redirect_clinic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 490
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Clinic_List_Detail;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 491
    :cond_c
    const-string v2, "redirect_doctor"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 492
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Doctors_List_Details;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 493
    :cond_d
    const-string/jumbo v2, "version_upgrade"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 494
    sget-object p2, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 495
    const-string/jumbo v2, "version_upgrade_dialog"

    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    const-string/jumbo v2, "version_flag"

    const-string/jumbo v4, "xx"

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 497
    const-string/jumbo v2, "version_msg"

    const-string v4, ""

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 498
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 500
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p2, v2

    goto :goto_0

    .line 502
    :cond_e
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v0, 0x24000000

    .line 505
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 508
    invoke-static {p0, v0, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 510
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 512
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 513
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 514
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 515
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 516
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 518
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 519
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 520
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x2

    .line 522
    :try_start_2
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 523
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p0

    .line 524
    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 527
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 530
    :goto_1
    iget p0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Landroid/app/Notification;->flags:I

    .line 531
    iget p0, p1, Landroid/app/Notification;->priority:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroid/app/Notification;->priority:I

    .line 533
    iget p0, p1, Landroid/app/Notification;->defaults:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 536
    iget p0, p1, Landroid/app/Notification;->defaults:I

    or-int/2addr p0, p2

    iput p0, p1, Landroid/app/Notification;->defaults:I

    if-eqz v3, :cond_f

    .line 538
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_2
    return-void
.end method


# virtual methods
.method protected onDeletedMessages(Landroid/content/Context;I)V
    .locals 2

    .line 408
    :try_start_0
    const-string v0, "GCMIntentService"

    const-string v1, "Received deleted messages notification"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f130174

    invoke-virtual {p0, v0, p2}, Lcom/clinicia/GCMIntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 410
    invoke-static {p1, p2}, Lcom/clinicia/utility/CommonUtilities;->displayMessage(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Received error: "

    .line 424
    :try_start_0
    const-string v1, "GCMIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f130175

    invoke-virtual {p0, v0, p2}, Lcom/clinicia/GCMIntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/utility/CommonUtilities;->displayMessage(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 106
    const-string v2, "app_version"

    const-string v3, "rating_message"

    const-string v4, "rating_title"

    const-string/jumbo v5, "switch_url"

    const-string v6, "offline_appt"

    const-string/jumbo v7, "version_upgrade"

    const-string v8, "clinics_allowed"

    const-string v9, "allow_multi_lang"

    const-string/jumbo v10, "version_msg"

    const-string/jumbo v11, "version_flag"

    const-string v12, "offline_patient"

    const-string v13, "GCMIntentService"

    const-string v14, "Received message"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    const-string v14, "key"

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "action"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const-string v15, ""

    if-eqz v14, :cond_0

    move-object/from16 v16, v5

    :try_start_1
    const-string v5, "set"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v14, "value"

    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    :cond_1
    move-object v5, v15

    :goto_0
    if-eqz v0, :cond_1d

    .line 116
    const-string v14, "MyPrefs"

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v14, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    sput-object v14, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 117
    new-instance v14, Lcom/clinicia/database/DBHelper;

    invoke-direct {v14, v0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v14, v1, Lcom/clinicia/GCMIntentService;->myDb:Lcom/clinicia/database/DBHelper;

    .line 118
    sget-object v14, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 119
    sget-object v12, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    move-object/from16 v18, v6

    const-string v6, "U_Id"

    invoke-interface {v12, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/GCMIntentService;->doc_id:Ljava/lang/String;

    .line 120
    sget-object v6, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v12, "ParentId"

    invoke-interface {v6, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    .line 121
    sget-object v6, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v6, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/GCMIntentService;->central_doc_id:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    const-string v6, "doc_parent_id"

    if-eqz v13, :cond_2

    :try_start_2
    sget-object v12, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v12, :cond_2

    const-string v12, "expiry_date2"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v2, "expiry_date"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v3, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 128
    const-string v0, "Expirydate"

    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string v0, "expiry_date_format"

    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    const-string/jumbo v2, "success"

    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_2
    if-eqz v13, :cond_3

    .line 133
    sget-object v12, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v12, :cond_3

    const-string v12, "clinics_allowed2"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v3, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 138
    invoke-interface {v14, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 141
    :cond_3
    const-string/jumbo v8, "yes"

    if-eqz v13, :cond_4

    :try_start_3
    sget-object v12, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v12, :cond_4

    const-string v12, "profile_update"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 142
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->profileReload:Ljava/lang/String;

    invoke-interface {v14, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_4
    if-eqz v13, :cond_5

    .line 144
    sget-object v12, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v12, :cond_5

    const-string v12, "clinic_update"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 145
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinicReload:Ljava/lang/String;

    invoke-interface {v14, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v2, v1, Lcom/clinicia/GCMIntentService;->myDb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v2}, Lcom/clinicia/database/DBHelper;->deleteClinic()V

    .line 149
    iget-object v2, v1, Lcom/clinicia/GCMIntentService;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/GCMIntentService;->doc_id:Ljava/lang/String;

    const-string v4, "cliniclist"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/clinicia/database/DBHelper;->insertClinic(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_5
    if-eqz v13, :cond_6

    .line 152
    sget-object v8, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_6

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v3, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 157
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->allow_multi_lang:Ljava/lang/String;

    invoke-interface {v14, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 160
    :cond_6
    const-string v8, "doc_id"

    if-eqz v13, :cond_7

    :try_start_4
    sget-object v9, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v9, :cond_7

    const-string/jumbo v9, "subdoctorlist_off"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    const-string/jumbo v3, "subdoctorlist"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 166
    new-instance v0, Lcom/clinicia/GCMIntentService$1;

    invoke-direct {v0, v1}, Lcom/clinicia/GCMIntentService$1;-><init>(Lcom/clinicia/GCMIntentService;)V

    .line 167
    invoke-virtual {v0}, Lcom/clinicia/GCMIntentService$1;->getType()Ljava/lang/reflect/Type;

    .line 168
    iget-object v0, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_7
    if-eqz v13, :cond_8

    .line 170
    sget-object v9, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v9, :cond_8

    const-string v9, "patient_update"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v3, "patientlist"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 174
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 175
    new-instance v5, Lcom/clinicia/GCMIntentService$2;

    invoke-direct {v5, v1}, Lcom/clinicia/GCMIntentService$2;-><init>(Lcom/clinicia/GCMIntentService;)V

    .line 176
    invoke-virtual {v5}, Lcom/clinicia/GCMIntentService$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 177
    iget-object v6, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 178
    iget-object v2, v1, Lcom/clinicia/GCMIntentService;->myDb:Lcom/clinicia/database/DBHelper;

    const-string v6, "p_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clinicia/database/DBHelper;->deletePatientSingle(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 180
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1d

    const/4 v12, 0x0

    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1d

    .line 183
    iget-object v2, v1, Lcom/clinicia/GCMIntentService;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/GCMIntentService;->doc_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/clinicia/database/DBHelper;->insertPatientsBulk(Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 188
    :cond_8
    const-string v9, "isPatientLoaded"

    const-string v12, "n"

    if-eqz v13, :cond_9

    :try_start_5
    sget-object v19, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v19, :cond_9

    move-object/from16 v19, v8

    const-string v8, "patientlist_update"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 189
    invoke-interface {v14, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_9
    move-object/from16 v19, v8

    :cond_a
    if-eqz v13, :cond_b

    .line 191
    sget-object v8, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_b

    const-string v8, "current_patientlist_update"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 192
    const-string v0, "isCurrentPatientLoaded"

    invoke-interface {v14, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_b
    if-eqz v13, :cond_c

    .line 211
    sget-object v8, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_c

    const-string v8, "languages"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v2, "languagelist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 216
    new-instance v4, Lcom/clinicia/GCMIntentService$3;

    invoke-direct {v4, v1}, Lcom/clinicia/GCMIntentService$3;-><init>(Lcom/clinicia/GCMIntentService;)V

    .line 217
    invoke-virtual {v4}, Lcom/clinicia/GCMIntentService$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 218
    iget-object v5, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 219
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 220
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v12, 0x0

    .line 221
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1d

    .line 222
    iget-object v2, v1, Lcom/clinicia/GCMIntentService;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/GCMIntentService;->doc_id:Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/LanguagePojo;->getLang_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/LanguagePojo;->getLang_code()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/clinicia/database/DBHelper;->insertLanguages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 226
    :cond_c
    const-string/jumbo v8, "y"

    if-eqz v13, :cond_d

    :try_start_6
    sget-object v20, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v20, :cond_d

    move-object/from16 v20, v9

    const-string v9, "rating_dialog"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 227
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v7, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 232
    invoke-static {v0, v6, v13}, Lcom/clinicia/GCMIntentService;->generateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "showRateDialog"

    invoke-interface {v14, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-interface {v14, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v14, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v20, v9

    :cond_e
    if-eqz v13, :cond_10

    .line 238
    sget-object v3, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_10

    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 239
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    iget-object v6, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 245
    sget-object v2, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "xx"

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 246
    sput v2, Lcom/clinicia/GCMIntentService;->count:I

    .line 247
    const-string v2, "New version available"

    invoke-static {v0, v2, v13}, Lcom/clinicia/GCMIntentService;->generateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "version_upgrade_dialog"

    invoke-interface {v14, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v14, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v14, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 253
    :cond_f
    const-string/jumbo v0, "version_upgrade_dialog"

    invoke-interface {v14, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    const-string/jumbo v0, "xx"

    invoke-interface {v14, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    invoke-interface {v14, v10, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4

    .line 259
    :cond_10
    const-string v2, "isAppointmentLoaded"

    if-eqz v13, :cond_11

    :try_start_7
    sget-object v3, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_11

    const-string v3, "appts_list_update"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    const-string v3, "callphp"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 264
    invoke-interface {v14, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_4

    .line 267
    :cond_11
    const-string v3, "appointmentlist"

    if-eqz v13, :cond_12

    :try_start_8
    sget-object v4, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_12

    const-string v4, "appt_update"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    const-string v4, "app_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    const-string v4, "sch_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    const-string v4, "series_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 274
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 275
    new-instance v4, Lcom/clinicia/GCMIntentService$4;

    invoke-direct {v4, v1}, Lcom/clinicia/GCMIntentService$4;-><init>(Lcom/clinicia/GCMIntentService;)V

    .line 276
    invoke-virtual {v4}, Lcom/clinicia/GCMIntentService$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 277
    iget-object v5, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 278
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 279
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    :cond_12
    if-eqz v13, :cond_13

    .line 287
    sget-object v4, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_13

    const-string/jumbo v4, "treatment_update"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v2, "treatmentlist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 290
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 292
    new-instance v4, Lcom/clinicia/GCMIntentService$5;

    invoke-direct {v4, v1}, Lcom/clinicia/GCMIntentService$5;-><init>(Lcom/clinicia/GCMIntentService;)V

    .line 293
    invoke-virtual {v4}, Lcom/clinicia/GCMIntentService$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 294
    iget-object v5, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 295
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 296
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_4

    :cond_13
    if-eqz v13, :cond_15

    .line 318
    sget-object v4, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_15

    move-object/from16 v4, v18

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 319
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 323
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 324
    new-instance v0, Lcom/clinicia/GCMIntentService$6;

    invoke-direct {v0, v1}, Lcom/clinicia/GCMIntentService$6;-><init>(Lcom/clinicia/GCMIntentService;)V

    .line 325
    invoke-virtual {v0}, Lcom/clinicia/GCMIntentService$6;->getType()Ljava/lang/reflect/Type;

    .line 326
    iget-object v0, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 327
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 328
    invoke-interface {v14, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    const-string v0, "isApptPhpCalled"

    invoke-interface {v14, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    :cond_14
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_15
    if-eqz v13, :cond_17

    .line 333
    sget-object v2, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_17

    move-object/from16 v2, v17

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 334
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v4, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 338
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v20

    .line 339
    invoke-interface {v14, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    invoke-interface {v14, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_16
    move-object/from16 v0, v20

    .line 342
    invoke-interface {v14, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    invoke-interface {v14, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    :goto_3
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_17
    if-eqz v13, :cond_18

    .line 347
    sget-object v2, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_18

    move-object/from16 v2, v16

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string/jumbo v2, "url"

    invoke-interface {v14, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_18
    if-eqz v13, :cond_1a

    .line 352
    sget-object v2, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1a

    const-string v2, "logout"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 353
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    .line 355
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    iget-object v4, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/clinicia/GCMIntentService;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 357
    invoke-static/range {p1 .. p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_4

    .line 361
    :cond_19
    const-string v2, "Please check internet connection..."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_1a
    if-eqz v13, :cond_1b

    .line 364
    sget-object v2, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1b

    const-string v2, "access"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 365
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    iget-object v3, v1, Lcom/clinicia/GCMIntentService;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 368
    new-instance v2, Landroid/content/Intent;

    const-string v3, "broadcast"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-static/range {p1 .. p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 370
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->call_access:Ljava/lang/String;

    invoke-interface {v14, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    :cond_1b
    if-eqz v5, :cond_1d

    if-eqz v13, :cond_1d

    .line 373
    sget-object v2, Lcom/clinicia/GCMIntentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1d

    .line 377
    const-string v2, "appts"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_home"

    .line 378
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_group"

    .line 379
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_add_appt"

    .line 380
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_patient_list"

    .line 381
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_add_patient"

    .line 382
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_profile"

    .line 383
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_preference"

    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_sms"

    .line 385
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_income"

    .line 386
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_expense"

    .line 387
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_clinic"

    .line 388
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_doctor"

    .line 389
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "redirect_report"

    .line 390
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 391
    :cond_1c
    invoke-static {v0, v13, v5}, Lcom/clinicia/GCMIntentService;->generateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    :goto_4
    return-void
.end method

.method protected onRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Received recoverable error: "

    .line 435
    :try_start_0
    const-string v1, "GCMIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130176

    invoke-virtual {p0, v1, v0}, Lcom/clinicia/GCMIntentService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/utility/CommonUtilities;->displayMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 438
    invoke-super {p0, p1, p2}, Lgcm/GCMBaseIntentService;->onRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 81
    :try_start_0
    invoke-static {p1, p2}, Lcom/clinicia/utility/ServerUtilities;->register(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 93
    :try_start_0
    const-string v0, "GCMIntentService"

    const-string v1, "Device unregistered"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {p1, p2}, Lcom/clinicia/utility/ServerUtilities;->unregister(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
