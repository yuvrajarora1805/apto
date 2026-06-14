.class public Lcom/clinicia/modules/reports/CashflowReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "CashflowReport.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static expense:F

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

.field S1:Ljava/lang/String;

.field S2:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field flag:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field netamount:Landroid/widget/TextView;

.field report_type:Ljava/lang/String;

.field s1:Ljava/lang/String;

.field s2:Ljava/lang/String;

.field s3:Ljava/lang/String;

.field s4:Ljava/lang/String;

.field serverURL:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/CashflowPojo;",
            ">;"
        }
    .end annotation
.end field

.field userList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ExpensePojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 43
    const-string v0, "false"

    iput-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->flag:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->cli_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 10

    .line 70
    const-string v0, ""

    .line 0
    const-string v1, "P="

    const v2, 0x7f0a0a93

    .line 70
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/CashflowReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 71
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/CashflowReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/CashflowReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/CashflowReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 74
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0731

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->imageView:Landroid/widget/ImageView;

    .line 75
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a70

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->textView:Landroid/widget/TextView;

    .line 76
    const-string v4, "Reports"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->iv_back:Landroid/widget/ImageView;

    .line 80
    new-instance v4, Lcom/clinicia/modules/reports/CashflowReport$1;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/reports/CashflowReport$1;-><init>(Lcom/clinicia/modules/reports/CashflowReport;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 86
    sput v2, Lcom/clinicia/modules/reports/CashflowReport;->income:F

    .line 87
    sput v2, Lcom/clinicia/modules/reports/CashflowReport;->expense:F

    .line 88
    sput v2, Lcom/clinicia/modules/reports/CashflowReport;->total:F

    const v2, 0x7f0a07f7

    .line 89
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/CashflowReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->netamount:Landroid/widget/TextView;

    const v2, 0x7f0a0191

    .line 90
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/CashflowReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->lv:Landroid/widget/ListView;

    const v2, 0x7f0a0cd5

    .line 91
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/CashflowReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->tv_title:Landroid/widget/TextView;

    .line 92
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/reports/CashflowReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 93
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/reports/CashflowReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->business_preference:Landroid/content/SharedPreferences;

    .line 94
    iget-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->tv_title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->professional_fees_in_reports:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", E=Expense, I="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/modules/reports/CashflowReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->income_name_in_reports:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->S1:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->S2:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/clinicia/modules/reports/CashflowReport;->stock_list:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/CashflowReport;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dates"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/clinicia/modules/reports/CashflowReport;->stock_list:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/CashflowReport;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cli_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->cli_id:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/clinicia/modules/reports/CashflowReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->s3:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/clinicia/modules/reports/CashflowReport;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->s4:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/clinicia/modules/reports/CashflowReport;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Show All"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "true"

    if-eqz v0, :cond_0

    .line 104
    :try_start_1
    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->flag:Ljava/lang/String;

    .line 105
    const-string v0, "a"

    iput-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->report_type:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/clinicia/modules/reports/CashflowReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "Income only"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->flag:Ljava/lang/String;

    .line 108
    const-string v0, "i"

    iput-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->report_type:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lcom/clinicia/modules/reports/CashflowReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "Expenses only"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->flag:Ljava/lang/String;

    .line 111
    const-string v0, "e"

    iput-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->report_type:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/clinicia/modules/reports/CashflowReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Professional Fees only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iput-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->flag:Ljava/lang/String;

    .line 114
    const-string v0, "p"

    iput-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->report_type:Ljava/lang/String;

    .line 116
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 118
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->S1:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->S2:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "f_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->s3:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v0, "t_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->s4:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "report_type"

    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->report_type:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "report_cash_flow.php"

    const-string v8, "report_cash_flow"

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 126
    :cond_4
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 129
    iget-object v2, p0, Lcom/clinicia/modules/reports/CashflowReport;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "CashflowReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 185
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/CashflowReport;->startActivity(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/CashflowReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 190
    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "CashflowReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 58
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0045

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/CashflowReport;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/CashflowReport;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 64
    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "CashflowReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 137
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 141
    const-string p1, "report_cash_flow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    const-string p1, "reportlist"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 143
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->flag:Ljava/lang/String;

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 145
    :try_start_1
    new-instance v1, Lcom/clinicia/modules/reports/CashflowReport$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/CashflowReport$2;-><init>(Lcom/clinicia/modules/reports/CashflowReport;)V

    .line 146
    invoke-virtual {v1}, Lcom/clinicia/modules/reports/CashflowReport$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->userList:Ljava/util/List;

    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 149
    new-instance v1, Lcom/clinicia/modules/reports/CashflowAdapter;

    iget-object v3, p0, Lcom/clinicia/modules/reports/CashflowReport;->userList:Ljava/util/List;

    invoke-direct {v1, p0, v3}, Lcom/clinicia/modules/reports/CashflowAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 150
    iget-object v3, p0, Lcom/clinicia/modules/reports/CashflowReport;->lv:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f0a07f7

    .line 151
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/CashflowReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 152
    const-string/jumbo v3, "total"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/reports/CashflowReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->flag:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    new-instance v0, Lcom/clinicia/modules/reports/CashflowReport$3;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/CashflowReport$3;-><init>(Lcom/clinicia/modules/reports/CashflowReport;)V

    .line 159
    invoke-virtual {v0}, Lcom/clinicia/modules/reports/CashflowReport$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/CashflowReport;->userList1:Ljava/util/List;

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 162
    new-instance p1, Lcom/clinicia/modules/reports/cashflowexpanseadapter;

    iget-object p2, p0, Lcom/clinicia/modules/reports/CashflowReport;->userList1:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/modules/reports/cashflowexpanseadapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 163
    iget-object p2, p0, Lcom/clinicia/modules/reports/CashflowReport;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    .line 164
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/reports/CashflowReport;->userList1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_2

    .line 165
    iget-object p2, p0, Lcom/clinicia/modules/reports/CashflowReport;->userList1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ExpensePojo;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "e"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 166
    sget p2, Lcom/clinicia/modules/reports/CashflowReport;->expense:F

    iget-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->userList1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getAmount()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    sput p2, Lcom/clinicia/modules/reports/CashflowReport;->expense:F

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/reports/CashflowReport;->netamount:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/clinicia/modules/reports/CashflowReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v0, Lcom/clinicia/modules/reports/CashflowReport;->expense:F

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

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 176
    iget-object v1, p0, Lcom/clinicia/modules/reports/CashflowReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "CashflowReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
