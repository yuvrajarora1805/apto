.class public Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PaymentSummaryReportPreview.java"

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

    .line 41
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->w:I

    .line 48
    iput-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->type:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->isReload:Z

    .line 54
    iput-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->p_email:Ljava/lang/String;

    return-void
.end method

.method private callSendEmailMethod()V
    .locals 8

    .line 223
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string v0, "report_type"

    const-string v2, "email"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "from_date"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->fromdate:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v0, "to_date"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->todate:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "clinic_list"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "report_payment_summ.php"

    const-string v6, "report_payment_summ"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 233
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

    .line 236
    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    const-string v5, "callSendEmailMethod()"

    const-string v6, "None"

    const-string v4, "PaymentSummaryReportPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private createWebPrintJob(Landroid/webkit/WebView;)V
    .locals 6

    .line 245
    :try_start_0
    const-string v0, "print"

    .line 246
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 249
    invoke-virtual {p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130054

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Print Test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 254
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    .line 253
    invoke-virtual {v0, v1, p1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 256
    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    const-string v4, "createWebPrintJob()"

    const-string v5, "None"

    const-string v3, "PaymentSummaryReportPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startWebView(Ljava/lang/String;)V
    .locals 6

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview$2;-><init>(Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 162
    iget-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->postdata:Ljava/lang/String;

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

    .line 165
    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    const-string/jumbo v4, "startWebView()"

    const-string v5, "None"

    const-string v3, "PaymentSummaryReportPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 73
    const-string v0, "https"

    .line 0
    const-string v1, "doc_id="

    const v2, 0x7f0a0aa4

    .line 73
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 74
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 77
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0731

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->imageView:Landroid/widget/ImageView;

    .line 78
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a70

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->textView:Landroid/widget/TextView;

    .line 80
    const-string v4, "Clinicia"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->iv_back:Landroid/widget/ImageView;

    .line 84
    new-instance v4, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview$1;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview$1;-><init>(Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 90
    const-string v4, "U_Id"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    .line 91
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->myDb:Lcom/clinicia/database/DBHelper;

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->stock_list:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "dates"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->stock_list:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "cli_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->cli_id:Ljava/lang/String;

    .line 96
    sget-object v2, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->fromdate:Ljava/lang/String;

    .line 97
    sget-object v2, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->todate:Ljava/lang/String;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&clinic_list="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->cli_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&from_date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->fromdate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&to_date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->todate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&report_type=preview&source=mobile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->postdata:Ljava/lang/String;

    const v1, 0x7f0a012e

    .line 100
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x8

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f0a033b

    .line 102
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    .line 103
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 105
    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 106
    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 109
    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    .line 114
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "report_payment_summ.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->startWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 116
    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "PaymentSummaryReportPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 178
    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "PaymentSummaryReportPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 279
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->startActivity(Landroid/content/Intent;)V

    .line 281
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 284
    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "PaymentSummaryReportPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 62
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0065

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 67
    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "PaymentSummaryReportPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v1, 0x2

    .line 189
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 190
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 195
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    .line 196
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 207
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0970

    if-ne v0, v1, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->callSendEmailMethod()V

    :cond_0
    const v1, 0x7f0a089f

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->createWebPrintJob(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 216
    iget-object v2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    const-string v5, "onOptionsItemSelected()"

    const-string v6, "None"

    const-string v4, "PaymentSummaryReportPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 263
    :try_start_0
    const-string v0, "preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object p2, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p2, p1, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_0
    const-string p1, "report_payment_summ"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    const-string p1, "Email has been sent"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 267
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 271
    iget-object v1, p0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PaymentSummaryReportPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
