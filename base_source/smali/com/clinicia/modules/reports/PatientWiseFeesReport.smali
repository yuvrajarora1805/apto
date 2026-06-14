.class public Lcom/clinicia/modules/reports/PatientWiseFeesReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PatientWiseFeesReport.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static income:F

.field static stock_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static total:F


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field private S2:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field private netamount:Landroid/widget/TextView;

.field patient_text:Landroid/widget/TextView;

.field pid:Ljava/lang/String;

.field s1:Ljava/lang/String;

.field s2:Ljava/lang/String;

.field s3:Ljava/lang/String;

.field s4:Ljava/lang/String;

.field private text1:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientReportPojo;",
            ">;"
        }
    .end annotation
.end field

.field userList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientIReportPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->cli_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 12

    .line 71
    const-string v0, "no"

    const-string v1, "patientname"

    const-string v2, ""

    .line 0
    const-string v3, "All "

    .line 71
    :try_start_0
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->business_preference:Landroid/content/SharedPreferences;

    const v4, 0x7f0a0ac0

    .line 72
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 73
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 76
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0731

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->imageView:Landroid/widget/ImageView;

    .line 77
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0a70

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->textView:Landroid/widget/TextView;

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fees report"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0538

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->iv_back:Landroid/widget/ImageView;

    .line 82
    new-instance v6, Lcom/clinicia/modules/reports/PatientWiseFeesReport$1;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport$1;-><init>(Lcom/clinicia/modules/reports/PatientWiseFeesReport;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a000f

    .line 88
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->lv:Landroid/widget/ListView;

    .line 89
    const-string v4, "MyPrefs"

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 90
    const-string v6, "U_Id"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->S1:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "ParentId"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->S2:Ljava/lang/String;

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->stock_list:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "dates"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->stock_list:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "id"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->id:Ljava/lang/String;

    const v4, 0x7f0a084d

    .line 95
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->patient_text:Landroid/widget/TextView;

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->patient_text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0a086f

    .line 100
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->netamount:Landroid/widget/TextView;

    const v1, 0x7f0a084e

    .line 101
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->text1:Landroid/widget/TextView;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "cli_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->cli_id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 105
    sput v1, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->income:F

    .line 106
    sget-object v1, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->s3:Ljava/lang/String;

    .line 107
    sget-object v1, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->s4:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iput-object v2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->pid:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->pid:Ljava/lang/String;

    .line 114
    :goto_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->S1:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->S2:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->pid:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "f_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->s3:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "t_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->s4:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v8, "report_patient.php"

    const-string v10, "report_patient"

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 125
    :cond_2
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 128
    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "PatientWiseFeesReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 189
    const-string v0, ""

    :try_start_0
    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->id1:Ljava/lang/String;

    .line 190
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    .line 191
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 195
    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "PatientWiseFeesReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 203
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->startActivity(Landroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 208
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "PatientWiseFeesReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 59
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0092

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 65
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "PatientWiseFeesReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    const-string p1, "report_patient"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 140
    const-string p1, "reportlist"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->id:Ljava/lang/String;

    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 142
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 143
    new-instance v2, Lcom/clinicia/modules/reports/PatientWiseFeesReport$2;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport$2;-><init>(Lcom/clinicia/modules/reports/PatientWiseFeesReport;)V

    .line 144
    invoke-virtual {v2}, Lcom/clinicia/modules/reports/PatientWiseFeesReport$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 146
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->userList:Ljava/util/List;

    .line 147
    new-instance p1, Lcom/clinicia/modules/reports/PatientReportAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->userList:Ljava/util/List;

    const-string v2, "in"

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2, v2, v3}, Lcom/clinicia/modules/reports/PatientReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/reports/PatientReportAdapter$PatientReportListener;)V

    .line 148
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->userList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->userList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v1, p1, :cond_0

    .line 151
    sget p1, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->income:F

    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->userList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientReportPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    sput p1, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->income:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    sget p1, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->income:F

    sput p1, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->total:F

    .line 154
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->netamount:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->total:F

    float-to-int v0, v0

    invoke-static {v0}, Lcom/clinicia/view/Now;->numberformat(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 159
    :cond_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 160
    new-instance v2, Lcom/clinicia/modules/reports/PatientWiseFeesReport$3;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/reports/PatientWiseFeesReport$3;-><init>(Lcom/clinicia/modules/reports/PatientWiseFeesReport;)V

    .line 161
    invoke-virtual {v2}, Lcom/clinicia/modules/reports/PatientWiseFeesReport$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 163
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->userList1:Ljava/util/List;

    .line 164
    new-instance p1, Lcom/clinicia/adapter/PatientReportIndividual;

    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->userList1:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/PatientReportIndividual;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 165
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f0a084e

    .line 166
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 167
    const-string p2, "Date"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a086f

    .line 168
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 169
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->userList1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 170
    :goto_1
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->userList1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt v1, p2, :cond_2

    .line 171
    sget p2, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->income:F

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->userList1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientIReportPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientIReportPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    sput p2, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->income:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_2
    sget p2, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->income:F

    sput p2, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->total:F

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->total:F

    float-to-int v0, v0

    invoke-static {v0}, Lcom/clinicia/view/Now;->numberformat(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 182
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientWiseFeesReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
