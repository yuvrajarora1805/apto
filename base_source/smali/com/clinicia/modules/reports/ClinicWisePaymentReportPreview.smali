.class public Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ClinicWisePaymentReportPreview.java"

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

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field email:Ljava/lang/String;

.field private fromdate:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private isReload:Z

.field iv_back:Landroid/widget/ImageView;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private p_email:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field postdata:Ljava/lang/String;

.field pv_id:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private todate:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field w:I

.field webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->w:I

    .line 50
    iput-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->type:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->isReload:Z

    .line 56
    iput-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->p_email:Ljava/lang/String;

    return-void
.end method

.method private callSendEmailMethod()V
    .locals 9

    .line 233
    const-string v0, "email"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 234
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string v1, "report_type"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "from_date"

    iget-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->fromdate:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string/jumbo v1, "to_date"

    iget-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->todate:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "clinic_list"

    iget-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->cli_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->DocEmail:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "report_clinic_payment_summ.php"

    const-string v7, "report_doctorwise_fees_payment"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 244
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

    .line 247
    iget-object v2, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    const-string v5, "callSendEmailMethod()"

    const-string v6, "None"

    const-string v4, "ClinicWisePaymentReportPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private createWebPrintJob(Landroid/webkit/WebView;)V
    .locals 6

    .line 256
    :try_start_0
    const-string v0, "print"

    .line 257
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 260
    invoke-virtual {p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130054

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Print Test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 265
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, p1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 267
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    const-string v4, "createWebPrintJob()"

    const-string v5, "None"

    const-string v3, "ClinicWisePaymentReportPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startWebView(Ljava/lang/String;)V
    .locals 6

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview$2;-><init>(Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 172
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->postdata:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 175
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    const-string/jumbo v4, "startWebView()"

    const-string v5, "None"

    const-string v3, "ClinicWisePaymentReportPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 8

    .line 76
    const-string v0, "https"

    const-string v1, ""

    .line 0
    const-string v2, "doc_id="

    .line 76
    :try_start_0
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->business_preference:Landroid/content/SharedPreferences;

    const v3, 0x7f0a0aa4

    .line 77
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 78
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 81
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0731

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->imageView:Landroid/widget/ImageView;

    .line 82
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a70

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->textView:Landroid/widget/TextView;

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " wise Payment Report"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0538

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->iv_back:Landroid/widget/ImageView;

    .line 88
    new-instance v5, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview$1;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview$1;-><init>(Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const-string v3, "MyPrefs"

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 95
    const-string v5, "U_Id"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    .line 96
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->myDb:Lcom/clinicia/database/DBHelper;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->stock_list:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "dates"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->stock_list:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "cli_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->cli_id:Ljava/lang/String;

    .line 101
    sget-object v1, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->fromdate:Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->todate:Ljava/lang/String;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&clinic_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->cli_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&from_date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->fromdate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&to_date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->todate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&report_type=preview&source=mobile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->postdata:Ljava/lang/String;

    const v1, 0x7f0a012e

    .line 110
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x8

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f0a033b

    .line 112
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    .line 113
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 114
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 115
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 116
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 119
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "report_clinic_payment_summ.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->startWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 126
    iget-object v2, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "ClinicWisePaymentReportPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 185
    :cond_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 188
    iget-object v2, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "ClinicWisePaymentReportPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 290
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->startActivity(Landroid/content/Intent;)V

    .line 292
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 295
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "ClinicWisePaymentReportPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 65
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0065

    .line 67
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 70
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ClinicWisePaymentReportPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v1, 0x2

    .line 199
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 200
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 205
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    .line 206
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 217
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0970

    if-ne v0, v1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->callSendEmailMethod()V

    :cond_0
    const v1, 0x7f0a089f

    if-ne v0, v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->createWebPrintJob(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 226
    iget-object v2, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    const-string v5, "onOptionsItemSelected()"

    const-string v6, "None"

    const-string v4, "ClinicWisePaymentReportPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 274
    :try_start_0
    const-string v0, "preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object p2, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p2, p1, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_0
    const-string p1, "report_clinic_payment_summ"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    const-string p1, "Email has been sent"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 278
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 282
    iget-object v1, p0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "ClinicWisePaymentReportPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
