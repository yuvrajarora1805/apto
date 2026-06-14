.class public Lcom/clinicia/modules/reports/TreatmentWiseReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "TreatmentWiseReport.java"

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

.field private netamount:Landroid/widget/TextView;

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
            "Lcom/clinicia/pojo/TreatmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field userList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TreatmentPojo;",
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

    iput-object v0, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->cli_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 9

    .line 66
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->business_preference:Landroid/content/SharedPreferences;

    const v1, 0x7f0a0ac0

    .line 67
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 68
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 71
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->imageView:Landroid/widget/ImageView;

    .line 72
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->textView:Landroid/widget/TextView;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wise report"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->iv_back:Landroid/widget/ImageView;

    .line 77
    new-instance v3, Lcom/clinicia/modules/reports/TreatmentWiseReport$1;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/reports/TreatmentWiseReport$1;-><init>(Lcom/clinicia/modules/reports/TreatmentWiseReport;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0776

    .line 83
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->lv:Landroid/widget/ListView;

    .line 84
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 85
    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->S1:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->S2:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->stock_list:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dates"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->stock_list:Ljava/util/ArrayList;

    const v0, 0x7f0a0cfd

    .line 89
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->netamount:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cli_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->cli_id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    sput v0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->income:F

    .line 93
    sget-object v0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->s3:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->stock_list:Ljava/util/ArrayList;

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

    iput-object v0, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->s4:Ljava/lang/String;

    .line 95
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->S1:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->S2:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "f_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->s3:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v0, "t_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->s4:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "clinic_list"

    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "report_treatment_wise_fees.php"

    const-string v7, "report_treatment_wise_fees"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 105
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

    .line 108
    iget-object v2, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "TreatmentWiseReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 142
    const-string v0, ""

    :try_start_0
    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->id1:Ljava/lang/String;

    .line 143
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    .line 144
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 148
    iget-object v2, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "TreatmentWiseReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 156
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 161
    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "TreatmentWiseReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 54
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b6

    .line 56
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/TreatmentWiseReport;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 60
    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "TreatmentWiseReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    const-string p1, "report_treatment_wise_fees"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    const-string/jumbo p1, "treatment_wise_fees_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 121
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 122
    new-instance v1, Lcom/clinicia/modules/reports/TreatmentWiseReport$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/TreatmentWiseReport$2;-><init>(Lcom/clinicia/modules/reports/TreatmentWiseReport;)V

    .line 123
    invoke-virtual {v1}, Lcom/clinicia/modules/reports/TreatmentWiseReport$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 125
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->userList:Ljava/util/List;

    .line 126
    new-instance p1, Lcom/clinicia/modules/reports/TreatmentWiseReportAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->userList:Ljava/util/List;

    const-string v1, "in"

    invoke-direct {p1, p0, p2, v1}, Lcom/clinicia/modules/reports/TreatmentWiseReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->netamount:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string/jumbo v1, "total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 135
    iget-object v1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "TreatmentWiseReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
