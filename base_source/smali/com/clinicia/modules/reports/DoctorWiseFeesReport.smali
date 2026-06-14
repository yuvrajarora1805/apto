.class public Lcom/clinicia/modules/reports/DoctorWiseFeesReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "DoctorWiseFeesReport.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field static stock_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field private S2:Ljava/lang/String;

.field public amount:F

.field public amount_total:F

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field private doc_title:Ljava/lang/String;

.field id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field patient_text:Landroid/widget/TextView;

.field private payment:F

.field private payment_total:F

.field pid:Ljava/lang/String;

.field s1:Ljava/lang/String;

.field s2:Ljava/lang/String;

.field s3:Ljava/lang/String;

.field s4:Ljava/lang/String;

.field private selecteddoc_id:Ljava/lang/String;

.field private selecteddoc_name:Ljava/lang/String;

.field private text1:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;

.field private total_fees:Landroid/widget/TextView;

.field private total_payment:Landroid/widget/TextView;

.field private tv_fees:Landroid/widget/TextView;

.field private tv_payment:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorReportPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->amount:F

    .line 48
    const-string v1, ""

    iput-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->cli_id:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->selecteddoc_id:Ljava/lang/String;

    .line 53
    iput v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->payment:F

    .line 54
    iput v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->payment_total:F

    .line 58
    const-string v0, "Dr. "

    iput-object v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->doc_title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 10

    .line 76
    const-string v0, ""

    .line 0
    const-string v1, "All "

    .line 76
    :try_start_0
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->business_preference:Landroid/content/SharedPreferences;

    const v2, 0x7f0a0aa2

    .line 77
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 78
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 81
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0731

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->imageView:Landroid/widget/ImageView;

    .line 82
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a70

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->textView:Landroid/widget/TextView;

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " wise Fees Report"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->iv_back:Landroid/widget/ImageView;

    .line 87
    new-instance v4, Lcom/clinicia/modules/reports/DoctorWiseFeesReport$1;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport$1;-><init>(Lcom/clinicia/modules/reports/DoctorWiseFeesReport;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a000f

    .line 93
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->lv:Landroid/widget/ListView;

    .line 94
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 95
    const-string v4, "U_Id"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->S1:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->S2:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "selecteddoc_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->selecteddoc_id:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "selecteddoc_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->selecteddoc_name:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "doc_title"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->doc_title:Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->stock_list:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "dates"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->stock_list:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->id:Ljava/lang/String;

    const v2, 0x7f0a0d1b

    .line 103
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->patient_text:Landroid/widget/TextView;

    const v2, 0x7f0a0d1a

    .line 104
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->text1:Landroid/widget/TextView;

    const v2, 0x7f0a0bdb

    .line 105
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->tv_fees:Landroid/widget/TextView;

    const v2, 0x7f0a0c69

    .line 106
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->tv_payment:Landroid/widget/TextView;

    const v2, 0x7f0a0adc

    .line 107
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->total_fees:Landroid/widget/TextView;

    const v2, 0x7f0a0add

    .line 108
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->total_payment:Landroid/widget/TextView;

    .line 109
    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->selecteddoc_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " Name"

    if-eqz v2, :cond_0

    .line 110
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->tv_payment:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->total_payment:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->text1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->patient_text:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_plural:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->text1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->patient_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->doc_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->selecteddoc_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cli_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->cli_id:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->s3:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->stock_list:Ljava/util/ArrayList;

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

    iput-object v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->s4:Ljava/lang/String;

    .line 122
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->S1:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->S2:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "selected_doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->selecteddoc_id:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "f_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->s3:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "t_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->s4:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "report_doctorwisefees.php"

    const-string v8, "report_doctorwisefees"

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 132
    :cond_1
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

    .line 135
    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "DoctorWiseFeesReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 178
    const-string v0, ""

    :try_start_0
    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->id1:Ljava/lang/String;

    .line 179
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 182
    iget-object v2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "DoctorWiseFeesReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 190
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->startActivity(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 195
    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "DoctorWiseReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 64
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0062

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 70
    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "DoctorWiseFeesReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 146
    :try_start_1
    const-string p1, "report_doctorwisefees"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    const-string p1, "reportlist"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 148
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 149
    new-instance v0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport$2;-><init>(Lcom/clinicia/modules/reports/DoctorWiseFeesReport;)V

    .line 150
    invoke-virtual {v0}, Lcom/clinicia/modules/reports/DoctorWiseFeesReport$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->userList:Ljava/util/List;

    .line 153
    new-instance p1, Lcom/clinicia/modules/reports/DoctorwiseFeesReportAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->userList:Ljava/util/List;

    iget-object v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->selecteddoc_id:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lcom/clinicia/modules/reports/DoctorwiseFeesReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    iget-object p1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->userList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 156
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->userList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    .line 157
    iget p2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->amount:F

    iget-object v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->userList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DoctorReportPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorReportPojo;->getProfessional_fees()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->amount:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget p1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->amount:F

    iput p1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->amount_total:F

    .line 160
    iget-object p1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->total_fees:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->amount_total:F

    float-to-int v0, v0

    invoke-static {v0}, Lcom/clinicia/view/Now;->numberformat(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->text1:Landroid/widget/TextView;

    const-string p2, "Doctor Name"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->total_fees:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->tv_payment:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->total_payment:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 171
    iget-object v1, p0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "DoctorWiseFeesReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
