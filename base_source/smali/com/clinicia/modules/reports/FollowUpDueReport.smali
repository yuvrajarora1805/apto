.class public Lcom/clinicia/modules/reports/FollowUpDueReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "FollowUpDueReport.java"

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

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field s1:Ljava/lang/String;

.field s2:Ljava/lang/String;

.field s3:Ljava/lang/String;

.field s4:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field userList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->cli_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 9

    .line 65
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/reports/FollowUpDueReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->business_preference:Landroid/content/SharedPreferences;

    const v1, 0x7f0a0ac0

    .line 66
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/FollowUpDueReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 67
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/FollowUpDueReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/FollowUpDueReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 69
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/FollowUpDueReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 70
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->imageView:Landroid/widget/ImageView;

    .line 71
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->textView:Landroid/widget/TextView;

    .line 72
    const-string v3, "Follow-up Due Report"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->iv_back:Landroid/widget/ImageView;

    .line 76
    new-instance v3, Lcom/clinicia/modules/reports/FollowUpDueReport$1;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/reports/FollowUpDueReport$1;-><init>(Lcom/clinicia/modules/reports/FollowUpDueReport;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0758

    .line 82
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/FollowUpDueReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->lv:Landroid/widget/ListView;

    .line 83
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/reports/FollowUpDueReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 84
    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->S1:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->S2:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/clinicia/modules/reports/FollowUpDueReport;->stock_list:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/FollowUpDueReport;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dates"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/clinicia/modules/reports/FollowUpDueReport;->stock_list:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/FollowUpDueReport;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cli_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->cli_id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    sput v0, Lcom/clinicia/modules/reports/FollowUpDueReport;->income:F

    .line 91
    sget-object v0, Lcom/clinicia/modules/reports/FollowUpDueReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->s3:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/clinicia/modules/reports/FollowUpDueReport;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->s4:Ljava/lang/String;

    .line 93
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->S1:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->S2:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "f_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->s3:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v0, "t_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->s4:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "clinic_list"

    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "report_patient_followup_due.php"

    const-string v7, "report_patient_followup_due"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 103
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

    .line 106
    iget-object v2, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "FollowUpDueReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 138
    const-string v0, ""

    :try_start_0
    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->id1:Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    .line 140
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/FollowUpDueReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 144
    iget-object v2, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "FollowUpDueReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 152
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/FollowUpDueReport;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/FollowUpDueReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 157
    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "FollowUpDueReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 53
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006b

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/FollowUpDueReport;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/FollowUpDueReport;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 59
    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "FollowUpDueReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 113
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    const-string p1, "report_patient_followup_due"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    const-string p1, "followup_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 120
    new-instance v0, Lcom/clinicia/modules/reports/FollowUpDueReport$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/FollowUpDueReport$2;-><init>(Lcom/clinicia/modules/reports/FollowUpDueReport;)V

    .line 121
    invoke-virtual {v0}, Lcom/clinicia/modules/reports/FollowUpDueReport$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->userList:Ljava/util/List;

    .line 124
    new-instance p1, Lcom/clinicia/modules/reports/FollowUpDueReportAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->userList:Ljava/util/List;

    const-string v0, "in"

    invoke-direct {p1, p0, p2, v0}, Lcom/clinicia/modules/reports/FollowUpDueReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 131
    iget-object v1, p0, Lcom/clinicia/modules/reports/FollowUpDueReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "FollowUpDueReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
