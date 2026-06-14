.class public Lcom/clinicia/GCMIntentServiceOld;
.super Lgcm/GCMBaseIntentService;
.source "GCMIntentServiceOld.java"


# static fields
.field public static PrefsU_Id:Landroid/content/SharedPreferences; = null

.field private static final TAG:Ljava/lang/String; = "GCMIntentService"

.field static count:I


# instance fields
.field central_doc_id:Ljava/lang/String;

.field doc_id:Ljava/lang/String;

.field doc_parent_id:Ljava/lang/String;

.field private jsonObject:Lorg/json/JSONObject;

.field private key:Ljava/lang/String;

.field login_central_doc_id:Ljava/lang/String;

.field login_doc_id:Ljava/lang/String;

.field login_doc_parent_id:Ljava/lang/String;

.field message:Ljava/lang/String;

.field myDb:Lcom/clinicia/database/DBHelper;

.field title:Ljava/lang/String;

.field private value:Ljava/lang/String;


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

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_parent_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->login_central_doc_id:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->doc_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->doc_parent_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->central_doc_id:Ljava/lang/String;

    .line 65
    const-string v1, "Clinicia"

    iput-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->message:Ljava/lang/String;

    return-void
.end method

.method private static generateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 289
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 291
    const-string v3, "notification"

    .line 292
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 294
    new-instance v4, Landroid/app/Notification;

    const v5, 0x7f08007c

    invoke-direct {v4, v5, p1, v1, v2}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const v1, 0x7f130054

    .line 296
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v2, "appts"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/appointments/NotifyCalendar;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 300
    :cond_0
    const-string v2, "redirect_home"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 302
    :cond_1
    const-string v2, "redirect_patient_list"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "Edit"

    const-string v6, "n"

    if-eqz v2, :cond_2

    .line 303
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/PatientList;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 305
    :cond_2
    const-string v2, "redirect_add_patient"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 308
    :cond_3
    const-string v2, "redirect_add_appt"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 310
    :cond_4
    const-string v2, "redirect_profile"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 311
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Profile;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 312
    :cond_5
    const-string v2, "redirect_group"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 313
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/GroupPatientsList;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 314
    :cond_6
    const-string v2, "redirect_preference"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 315
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Preference;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 316
    :cond_7
    const-string v2, "redirect_sms"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 317
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 318
    :cond_8
    const-string v2, "redirect_income"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 319
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/accounts/Income_Home;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 320
    :cond_9
    const-string v2, "redirect_expense"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 321
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 322
    :cond_a
    const-string v2, "redirect_report"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 323
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/ReportHome;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 324
    :cond_b
    const-string v2, "redirect_clinic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 325
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Clinic_List_Detail;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 326
    :cond_c
    const-string v2, "redirect_doctor"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 327
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Doctors_List_Details;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 328
    :cond_d
    const-string/jumbo v2, "version_upgrade"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 329
    sget-object p2, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 330
    const-string/jumbo v2, "version_upgrade_dialog"

    invoke-interface {p2, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    const-string/jumbo v2, "version_flag"

    const-string/jumbo v4, "xx"

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    const-string/jumbo v2, "version_msg"

    const-string v4, ""

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 333
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 335
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

    .line 338
    :cond_e
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v0, 0x24000000

    .line 341
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 344
    invoke-static {p0, v0, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 346
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 348
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 349
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 350
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 351
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 352
    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 354
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 355
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 356
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x2

    .line 358
    :try_start_2
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p0

    .line 360
    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 363
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 366
    :goto_1
    iget p0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Landroid/app/Notification;->flags:I

    .line 367
    iget p0, p1, Landroid/app/Notification;->priority:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroid/app/Notification;->priority:I

    .line 369
    iget p0, p1, Landroid/app/Notification;->defaults:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 372
    iget p0, p1, Landroid/app/Notification;->defaults:I

    or-int/2addr p0, p2

    iput p0, p1, Landroid/app/Notification;->defaults:I

    if-eqz v3, :cond_f

    .line 374
    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 379
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_2
    return-void
.end method


# virtual methods
.method protected onDeletedMessages(Landroid/content/Context;I)V
    .locals 2

    .line 243
    :try_start_0
    const-string v0, "GCMIntentService"

    const-string v1, "Received deleted messages notification"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f130174

    invoke-virtual {p0, v0, p2}, Lcom/clinicia/GCMIntentServiceOld;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 245
    invoke-static {p1, p2}, Lcom/clinicia/utility/CommonUtilities;->displayMessage(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Received error: "

    .line 259
    :try_start_0
    const-string v1, "GCMIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f130175

    invoke-virtual {p0, v0, p2}, Lcom/clinicia/GCMIntentServiceOld;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/utility/CommonUtilities;->displayMessage(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 106
    const-string/jumbo v0, "xx"

    const-string v1, "app_version"

    const-string/jumbo v2, "version_upgrade"

    const-string v3, "allow_multi_lang"

    const-string/jumbo v4, "version_msg"

    const-string/jumbo v5, "version_flag"

    const-string v6, ""

    const-string v7, "GCMIntentService"

    const-string v8, "Received message"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "key"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/GCMIntentServiceOld;->key:Ljava/lang/String;

    .line 109
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v7, "value"

    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const-string v7, "doc_parent_id"

    const-string v8, "doc_id"

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 111
    new-instance p2, Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    invoke-direct {p2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->jsonObject:Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v9, "title"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->title:Ljava/lang/String;

    .line 113
    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->jsonObject:Lorg/json/JSONObject;

    const-string v9, "message"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->message:Ljava/lang/String;

    .line 114
    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->doc_id:Ljava/lang/String;

    .line 115
    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->doc_parent_id:Ljava/lang/String;

    .line 116
    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->jsonObject:Lorg/json/JSONObject;

    const-string v9, "central_doc_id"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->central_doc_id:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_9

    .line 120
    const-string p2, "MyPrefs"

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    sput-object p2, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 121
    new-instance p2, Lcom/clinicia/database/DBHelper;

    invoke-direct {p2, p1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->myDb:Lcom/clinicia/database/DBHelper;

    .line 122
    sget-object p2, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 123
    sget-object v10, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v11, "U_Id"

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_id:Ljava/lang/String;

    .line 124
    sget-object v10, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v11, "ParentId"

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_parent_id:Ljava/lang/String;

    .line 125
    sget-object v10, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/clinicia/GCMIntentServiceOld;->login_central_doc_id:Ljava/lang/String;

    .line 127
    iget-object v10, p0, Lcom/clinicia/GCMIntentServiceOld;->key:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 128
    iget-object p1, p0, Lcom/clinicia/GCMIntentServiceOld;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->doc_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_parent_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->doc_parent_id:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->login_central_doc_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->central_doc_id:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->allow_multi_lang:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 136
    :cond_1
    iget-object v3, p0, Lcom/clinicia/GCMIntentServiceOld;->key:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v10, "patient_update"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    iget-object p1, p0, Lcom/clinicia/GCMIntentServiceOld;->jsonObject:Lorg/json/JSONObject;

    const-string p2, "patientlist"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 138
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 139
    new-instance v0, Lcom/clinicia/GCMIntentServiceOld$1;

    invoke-direct {v0, p0}, Lcom/clinicia/GCMIntentServiceOld$1;-><init>(Lcom/clinicia/GCMIntentServiceOld;)V

    .line 140
    invoke-virtual {v0}, Lcom/clinicia/GCMIntentServiceOld$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_parent_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/GCMIntentServiceOld;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    iget-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v2, p0, Lcom/clinicia/GCMIntentServiceOld;->jsonObject:Lorg/json/JSONObject;

    const-string v3, "p_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clinicia/database/DBHelper;->deletePatientSingle(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 150
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v9, p2, :cond_9

    .line 151
    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_id:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/clinicia/database/DBHelper;->insertPatientsBulk(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 156
    :cond_2
    iget-object v3, p0, Lcom/clinicia/GCMIntentServiceOld;->key:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v10, "languages"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    iget-object p1, p0, Lcom/clinicia/GCMIntentServiceOld;->jsonObject:Lorg/json/JSONObject;

    const-string p2, "languagelist"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 158
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 159
    new-instance v0, Lcom/clinicia/GCMIntentServiceOld$2;

    invoke-direct {v0, p0}, Lcom/clinicia/GCMIntentServiceOld$2;-><init>(Lcom/clinicia/GCMIntentServiceOld;)V

    .line 160
    invoke-virtual {v0}, Lcom/clinicia/GCMIntentServiceOld$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/GCMIntentServiceOld;->doc_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_parent_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/GCMIntentServiceOld;->doc_parent_id:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->login_central_doc_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/GCMIntentServiceOld;->central_doc_id:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 167
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 168
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v9, p2, :cond_9

    .line 169
    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_id:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/LanguagePojo;->getLang_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/LanguagePojo;->getLang_code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/clinicia/database/DBHelper;->insertLanguages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 173
    :cond_3
    iget-object v3, p0, Lcom/clinicia/GCMIntentServiceOld;->key:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v10, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v10, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 174
    new-instance v3, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v8, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_parent_id:Ljava/lang/String;

    iget-object v9, p0, Lcom/clinicia/GCMIntentServiceOld;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 179
    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 180
    invoke-interface {v8, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 182
    sget-object v1, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "version_upgrade_dialog"

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 183
    :try_start_2
    sput v0, Lcom/clinicia/GCMIntentServiceOld;->count:I

    .line 184
    const-string v0, "New version available"

    iget-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->key:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/clinicia/GCMIntentServiceOld;->generateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo p1, "y"

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    invoke-interface {p2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 190
    :cond_4
    const-string p1, "n"

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {p2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 196
    :cond_5
    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->key:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string v0, "logout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 197
    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 200
    iget-object v1, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_parent_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 201
    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_2

    .line 205
    :cond_6
    const-string p2, "Please check internet connection..."

    invoke-static {p1, p2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 208
    :cond_7
    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->key:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/clinicia/GCMIntentServiceOld;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    .line 212
    const-string v0, "appts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_home"

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_group"

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_add_appt"

    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_patient_list"

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_add_patient"

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_profile"

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_preference"

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_sms"

    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_income"

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_expense"

    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_clinic"

    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_doctor"

    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    const-string v0, "redirect_report"

    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 226
    :cond_8
    iget-object p2, p0, Lcom/clinicia/GCMIntentServiceOld;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/GCMIntentServiceOld;->value:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/clinicia/GCMIntentServiceOld;->generateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Received recoverable error: "

    .line 270
    :try_start_0
    const-string v1, "GCMIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130176

    invoke-virtual {p0, v1, v0}, Lcom/clinicia/GCMIntentServiceOld;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/utility/CommonUtilities;->displayMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    invoke-super {p0, p1, p2}, Lgcm/GCMBaseIntentService;->onRecoverableError(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 275
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
