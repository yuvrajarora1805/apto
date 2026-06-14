.class public Lcom/clinicia/modules/reports/PatientAppointmentReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PatientAppointmentReport.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field S2:Ljava/lang/String;

.field private adapter:Lcom/clinicia/modules/reports/PatientApptAdapter;

.field private appointment_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field private appt_ids:Ljava/lang/String;

.field private btn_no:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field private btn_yes:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private chkbx_email:Landroid/widget/CheckBox;

.field private chkbx_sms:Landroid/widget/CheckBox;

.field private chkbx_whatsapp:Landroid/widget/CheckBox;

.field private cli_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv_appt:Landroid/widget/ListView;

.field p_id:Ljava/lang/String;

.field p_name:Ljava/lang/String;

.field private s3:Ljava/lang/String;

.field private s4:Ljava/lang/String;

.field selectedAppts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field show_missed_appointments_only:Ljava/lang/String;

.field private stock_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private strings:[Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field tv_p_name:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mcallMissedApptMethod(Lcom/clinicia/modules/reports/PatientAppointmentReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->callMissedApptMethod()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->selectedAppts:Ljava/util/ArrayList;

    .line 66
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->show_missed_appointments_only:Ljava/lang/String;

    return-void
.end method

.method private Validate()Z
    .locals 6

    .line 277
    const-string v0, ""

    :try_start_0
    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->appt_ids:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->adapter:Lcom/clinicia/modules/reports/PatientApptAdapter;

    invoke-virtual {v1}, Lcom/clinicia/modules/reports/PatientApptAdapter;->getSelectedAppts()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->selectedAppts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    .line 279
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->selectedAppts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 280
    iget-object v3, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->selectedAppts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 281
    iget-object v3, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->selectedAppts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 282
    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->appt_ids:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->appt_ids:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->appt_ids:Ljava/lang/String;

    goto :goto_1

    .line 285
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->appt_ids:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->appt_ids:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_2
    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->appt_ids:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Please select at least one "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private bindViews()V
    .locals 9

    .line 82
    const-string v0, "no"

    const-string v1, "id"

    const-string v2, "patientname"

    const-string v3, ""

    .line 0
    const-string v4, "All "

    .line 82
    :try_start_0
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->business_preference:Landroid/content/SharedPreferences;

    const v5, 0x7f0a0a7a

    .line 83
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 87
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0731

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->imageView:Landroid/widget/ImageView;

    .line 88
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0a70

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->title:Landroid/widget/TextView;

    .line 89
    const-string v8, "Appointments"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->title:Landroid/widget/TextView;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0538

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->iv_back:Landroid/widget/ImageView;

    .line 93
    new-instance v8, Lcom/clinicia/modules/reports/PatientAppointmentReport$1;

    invoke-direct {v8, p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport$1;-><init>(Lcom/clinicia/modules/reports/PatientAppointmentReport;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const-string v5, "MyPrefs"

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 100
    const-string v8, "U_Id"

    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S1:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v8, "ParentId"

    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S2:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "cli_id"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->cli_id:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v8, "show_missed_appointments_only"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->show_missed_appointments_only:Ljava/lang/String;

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->stock_list:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "dates"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->stock_list:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->id:Ljava/lang/String;

    .line 107
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->s3:Ljava/lang/String;

    .line 108
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->s4:Ljava/lang/String;

    .line 109
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    iput-object v3, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->p_id:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_0
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->id:Ljava/lang/String;

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->p_id:Ljava/lang/String;

    :goto_0
    const v5, 0x7f0a0c4a

    .line 114
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->tv_p_name:Landroid/widget/TextView;

    const v5, 0x7f0a073e

    .line 115
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->lv_appt:Landroid/widget/ListView;

    const v5, 0x7f0a0167

    .line 116
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->btn_submit:Landroid/widget/Button;

    .line 117
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->tv_p_name:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->tv_p_name:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->callPatientAppointmentListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 124
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S1:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "PatientAppointmentReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private callMissedApptMethod()V
    .locals 8

    .line 251
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 252
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S2:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "app_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->appt_ids:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v0, "sms_flag"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "y"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "n"

    :goto_0
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->chkbx_email:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "emailallow"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->chkbx_whatsapp:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string/jumbo v0, "whatsapp_allow"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_2
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_appointment_list.php"

    const-string v6, "missed"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 267
    :cond_3
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 270
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S1:Ljava/lang/String;

    const-string v5, "callMissedApptMethod()"

    const-string/jumbo v6, "yes"

    const-string v4, "PatientAppointmentReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private callPatientAppointmentListMethod()V
    .locals 8

    .line 131
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S2:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "f_date"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->s3:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v0, "t_date"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->s4:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "clinic_list"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v0, "show_missed_appointments_only"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->show_missed_appointments_only:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "com.google.android.gcm"

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    const-string v2, "gcm"

    const-string v3, "regId"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_appointment_list.php"

    const-string v6, "select"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 152
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S1:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "PatientAppointmentReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showSmsDialog()V
    .locals 8

    .line 205
    const-string v0, ""

    .line 0
    const-string v1, "Mark "

    const-string v2, "Missed "

    .line 205
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x1030075

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 206
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 207
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0d0113

    .line 208
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 209
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setLayout(II)V

    const v4, 0x7f0a0c29

    .line 210
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0c1e

    .line 211
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as missed?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0271

    .line 214
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->chkbx_sms:Landroid/widget/CheckBox;

    const v0, 0x7f0a023b

    .line 215
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->chkbx_email:Landroid/widget/CheckBox;

    const v0, 0x7f0a027c

    .line 216
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->chkbx_whatsapp:Landroid/widget/CheckBox;

    const v0, 0x7f0a0175

    .line 217
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->btn_yes:Landroid/widget/Button;

    const v0, 0x7f0a014c

    .line 218
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->btn_no:Landroid/widget/Button;

    .line 219
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->btn_yes:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/reports/PatientAppointmentReport$3;

    invoke-direct {v1, p0, v3}, Lcom/clinicia/modules/reports/PatientAppointmentReport$3;-><init>(Lcom/clinicia/modules/reports/PatientAppointmentReport;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->btn_no:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/reports/PatientAppointmentReport$4;

    invoke-direct {v1, p0, v3}, Lcom/clinicia/modules/reports/PatientAppointmentReport$4;-><init>(Lcom/clinicia/modules/reports/PatientAppointmentReport;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 244
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S1:Ljava/lang/String;

    const-string/jumbo v5, "showSmsDialog()"

    const-string/jumbo v6, "yes"

    const-string v4, "PatientAppointmentReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->Validate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->showSmsDialog()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->title:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 193
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->startActivity(Landroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 198
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 199
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientAppointmentReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 70
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008b

    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->setContentView(I)V

    .line 73
    invoke-direct {p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 75
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientAppointmentReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    const-string p1, "appointment_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 165
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 166
    const-string v1, "select"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    new-instance p2, Lcom/clinicia/modules/reports/PatientAppointmentReport$2;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/reports/PatientAppointmentReport$2;-><init>(Lcom/clinicia/modules/reports/PatientAppointmentReport;)V

    .line 168
    invoke-virtual {p2}, Lcom/clinicia/modules/reports/PatientAppointmentReport$2;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 169
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->appointment_list:Ljava/util/ArrayList;

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 171
    new-instance p1, Lcom/clinicia/modules/reports/PatientApptAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->appointment_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->p_id:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lcom/clinicia/modules/reports/PatientApptAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->adapter:Lcom/clinicia/modules/reports/PatientApptAdapter;

    .line 172
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->lv_appt:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 174
    :cond_0
    const-string p1, "missed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " marked as missed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 180
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientAppointmentReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
