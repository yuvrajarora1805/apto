.class public Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PatientWiseOutstandingReport.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/modules/reports/PatientReportAdapter$PatientReportListener;


# static fields
.field public static check:Ljava/lang/String; = "main"


# instance fields
.field PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field S2:Ljava/lang/String;

.field URL1:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field chkbx_email:Landroid/widget/CheckBox;

.field chkbx_sms:Landroid/widget/CheckBox;

.field chkbx_whatsapp:Landroid/widget/CheckBox;

.field private cli_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field private p_dial_code:Ljava/lang/String;

.field private phone_number:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field totaltext:Landroid/widget/TextView;

.field tv_patient_title:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientReportPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputp_dial_code(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->p_dial_code:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputphone_number(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->phone_number:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->cli_id:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->phone_number:Ljava/lang/String;

    .line 62
    const-string v0, "91"

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->p_dial_code:Ljava/lang/String;

    return-void
.end method

.method private showSMSReminderPreviewDialog(I)V
    .locals 10

    .line 198
    const-string v0, ""

    .line 0
    const-string v1, "Dear "

    const-string v2, "Message for "

    .line 198
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x1030073

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 199
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 200
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0d021b

    .line 201
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    const v4, 0x7f0a0271

    .line 203
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_sms:Landroid/widget/CheckBox;

    const v4, 0x7f0a023b

    .line 204
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_email:Landroid/widget/CheckBox;

    const v4, 0x7f0a027c

    .line 205
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_whatsapp:Landroid/widget/CheckBox;

    .line 206
    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_0

    .line 207
    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    const v4, 0x7f0a0993

    .line 209
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f0a0992

    .line 210
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0994

    .line 212
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v7, 0x7f0a0991

    .line 213
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x0

    .line 214
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 215
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v8, 0x7f0a0173

    .line 216
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 217
    invoke-virtual {v8, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    new-instance v5, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;

    invoke-direct {v5, p0, v4, p1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;-><init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    const-string v5, "MyPrefs"

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getP_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",\n\nYou have an outstanding payment of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    .line 245
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientReportPojo;->getBalance()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/-. Kindly clear the dues.\nDisregard this message if you have already made the payment.\nFor any queries please contact[clinic phone no].\n\n-Regards,\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    const-string v8, "Dr. "

    .line 247
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "DocName"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 249
    new-instance v0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$5;

    invoke-direct {v0, p0, v3}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$5;-><init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    new-instance v0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;

    invoke-direct {v0, p0, p1, v3}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$6;-><init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;ILandroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 9

    .line 77
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->business_preference:Landroid/content/SharedPreferences;

    const v1, 0x7f0a0abc

    .line 79
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 80
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 81
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 83
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->imageView:Landroid/widget/ImageView;

    .line 84
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->textView:Landroid/widget/TextView;

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " O/s Report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->iv_back:Landroid/widget/ImageView;

    .line 89
    new-instance v3, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$1;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$1;-><init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0820

    .line 95
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->lv:Landroid/widget/ListView;

    .line 96
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 97
    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->S1:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->S2:Ljava/lang/String;

    const v1, 0x7f0a0824

    .line 99
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->totaltext:Landroid/widget/TextView;

    const v1, 0x7f0a0c61

    .line 100
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->tv_patient_title:Landroid/widget/TextView;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cli_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->cli_id:Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->S1:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->S2:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "main"

    sput-object v0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->check:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "report_patients_outstanding.php"

    const-string v7, "report_patients_outstanding"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 115
    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "OutstandingPatientDues"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 185
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->startActivity(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 190
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "OutstandingPatientDues"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 66
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0094

    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 71
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "PatientWiseOutstandingReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPaymentReminderClicked(I)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->showSMSReminderPreviewDialog(I)V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    const-string p1, "report_patients_outstanding"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 127
    :try_start_1
    const-string p1, "reportlist"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 128
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 129
    new-instance v0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$2;-><init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;)V

    .line 130
    invoke-virtual {v0}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    .line 133
    new-instance p1, Lcom/clinicia/modules/reports/PatientReportAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    const-string v0, "out"

    invoke-direct {p1, p0, p2, v0, p0}, Lcom/clinicia/modules/reports/PatientReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/reports/PatientReportAdapter$PatientReportListener;)V

    .line 134
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    move p2, p1

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    int-to-double v2, p2

    .line 137
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientReportPojo;->getBalance()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->totaltext:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/clinicia/view/Now;->numberformat(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 141
    :cond_1
    const-string p1, "payment_reminder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    const-string p1, "message"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->chkbx_whatsapp:Landroid/widget/CheckBox;

    if-eqz p2, :cond_2

    .line 144
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_2

    .line 146
    :try_start_2
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->p_dial_code:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->phone_number:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 160
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    :cond_2
    :goto_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    const-string p2, "Message Sent Successfully"

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "OK"

    new-instance v1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$3;-><init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;)V

    .line 167
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 172
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 176
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientWiseOutstandingReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
