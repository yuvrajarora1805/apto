.class public Lcom/clinicia/modules/reports/PatientPaymentReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PatientPaymentReport.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static PrefsU_Id:Landroid/content/SharedPreferences; = null

.field public static S1:Ljava/lang/String; = null

.field private static S2:Ljava/lang/String; = ""

.field private static cli_id:Ljava/lang/String; = ""

.field public static id:Ljava/lang/String;

.field public static pid:Ljava/lang/String;

.field public static s3:Ljava/lang/String;

.field public static s4:Ljava/lang/String;


# instance fields
.field business_preference:Landroid/content/SharedPreferences;

.field private imageView:Landroid/widget/ImageView;

.field public income:F

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field patient_text:Landroid/widget/TextView;

.field payment_type:Landroid/widget/TextView;

.field stock_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field text1:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;

.field public total:F

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
.method static bridge synthetic -$$Nest$sfgetS2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/clinicia/modules/reports/PatientPaymentReport;->S2:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetcli_id()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/clinicia/modules/reports/PatientPaymentReport;->cli_id:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    return-void
.end method

.method public static delete_payment(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Do you want to delete this payment of "

    .line 148
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/clinicia/modules/reports/PatientPaymentReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const-string/jumbo v0, "yes"

    new-instance v2, Lcom/clinicia/modules/reports/PatientPaymentReport$3;

    invoke-direct {v2, p1, p0}, Lcom/clinicia/modules/reports/PatientPaymentReport$3;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "no"

    new-instance p2, Lcom/clinicia/modules/reports/PatientPaymentReport$2;

    invoke-direct {p2}, Lcom/clinicia/modules/reports/PatientPaymentReport$2;-><init>()V

    .line 178
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 184
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 12

    .line 69
    const-string v0, "no"

    const-string v1, "patientname"

    const-string v2, ""

    .line 0
    const-string v3, "All "

    .line 69
    :try_start_0
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/modules/reports/PatientPaymentReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->business_preference:Landroid/content/SharedPreferences;

    const v4, 0x7f0a0abe

    .line 70
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/PatientPaymentReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 71
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/PatientPaymentReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 72
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientPaymentReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientPaymentReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 74
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0731

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->imageView:Landroid/widget/ImageView;

    .line 75
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0a70

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->textView:Landroid/widget/TextView;

    .line 77
    const-string v6, "Payment Report"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0538

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->iv_back:Landroid/widget/ImageView;

    .line 81
    new-instance v6, Lcom/clinicia/modules/reports/PatientPaymentReport$1;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/reports/PatientPaymentReport$1;-><init>(Lcom/clinicia/modules/reports/PatientPaymentReport;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a000e

    .line 87
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/PatientPaymentReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->lv:Landroid/widget/ListView;

    .line 88
    const-string v4, "MyPrefs"

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/modules/reports/PatientPaymentReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Lcom/clinicia/modules/reports/PatientPaymentReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 89
    const-string v6, "U_Id"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/modules/reports/PatientPaymentReport;->S1:Ljava/lang/String;

    .line 90
    sget-object v4, Lcom/clinicia/modules/reports/PatientPaymentReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "ParentId"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/modules/reports/PatientPaymentReport;->S2:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientPaymentReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "cli_id"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/modules/reports/PatientPaymentReport;->cli_id:Ljava/lang/String;

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->stock_list:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientPaymentReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "dates"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->stock_list:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientPaymentReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "id"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/modules/reports/PatientPaymentReport;->id:Ljava/lang/String;

    const v4, 0x7f0a0838

    .line 95
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/PatientPaymentReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->patient_text:Landroid/widget/TextView;

    const v4, 0x7f0a0836

    .line 96
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/PatientPaymentReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->text1:Landroid/widget/TextView;

    const v4, 0x7f0a0837

    .line 97
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/PatientPaymentReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->payment_type:Landroid/widget/TextView;

    .line 98
    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->patient_text:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientPaymentReport;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->patient_text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientPaymentReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->s3:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->stock_list:Ljava/util/ArrayList;

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

    sput-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->s4:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sput-object v2, Lcom/clinicia/modules/reports/PatientPaymentReport;->pid:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->text1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->payment_type:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lcom/clinicia/modules/reports/PatientPaymentReport;->id:Ljava/lang/String;

    sput-object v0, Lcom/clinicia/modules/reports/PatientPaymentReport;->pid:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->text1:Landroid/widget/TextView;

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->payment_type:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v0, "doc_id"

    sget-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->S1:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "doc_parent_id"

    sget-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->S2:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "p_id"

    sget-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->pid:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "f_date"

    sget-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->s3:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v0, "t_date"

    sget-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->s4:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "clinic_id_list"

    sget-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "allowPaymentAutoDebit"

    const-string v1, "n"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v8, "report_patient_payment.php"

    const-string v10, "report_patient_payment"

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 127
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

    .line 130
    sget-object v2, Lcom/clinicia/modules/reports/PatientPaymentReport;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "PatientPaymentReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 137
    const-string v0, ""

    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    .line 139
    :try_start_0
    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    .line 140
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 142
    sget-object v2, Lcom/clinicia/modules/reports/PatientPaymentReport;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "PatientPaymentReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 238
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PatientPaymentReport;->startActivity(Landroid/content/Intent;)V

    .line 240
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientPaymentReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 243
    sget-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "PatientPaymentReport"

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

    const p1, 0x7f0d0091

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PatientPaymentReport;->setContentView(I)V

    .line 61
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PatientPaymentReport;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 63
    sget-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "PatientPaymentReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->income:F

    .line 197
    iput v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->total:F

    .line 199
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    .line 202
    sput-boolean v1, Lcom/clinicia/modules/patients/PatientDashboard;->reload:Z

    .line 203
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    const-string p1, "report_patient_payment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 205
    const-string p1, "reportlist"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 206
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 207
    new-instance v0, Lcom/clinicia/modules/reports/PatientPaymentReport$4;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/PatientPaymentReport$4;-><init>(Lcom/clinicia/modules/reports/PatientPaymentReport;)V

    .line 208
    invoke-virtual {v0}, Lcom/clinicia/modules/reports/PatientPaymentReport$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const v2, 0x7f0a082a

    .line 209
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/PatientPaymentReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 210
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_1

    .line 211
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->userList:Ljava/util/List;

    .line 212
    new-instance p1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->userList:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 213
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    .line 214
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->userList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-gt p1, p2, :cond_0

    .line 215
    iget p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->income:F

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->userList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientReportPojo;->getAmount_paid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->income:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 217
    :cond_0
    iget p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->income:F

    iput p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->total:F

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/clinicia/modules/reports/PatientPaymentReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->total:F

    float-to-int p2, p2

    invoke-static {p2}, Lcom/clinicia/view/Now;->numberformat(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/clinicia/modules/reports/PatientPaymentReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 225
    :cond_2
    new-instance p1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 226
    iget-object p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReport;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 230
    sget-object v1, Lcom/clinicia/modules/reports/PatientPaymentReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientPaymentReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
