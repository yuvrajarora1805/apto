.class public Lcom/clinicia/modules/patients/CasePaperView;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "CasePaperView.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field static patient_details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static visit_details:Ljava/util/ArrayList;
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

.field private bill_id:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field email:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private isReload:Z

.field iv_back:Landroid/widget/ImageView;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private p_email:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field p_mobile:Ljava/lang/String;

.field postdata:Ljava/lang/String;

.field pv_id:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private type:Ljava/lang/String;

.field w:I

.field webview:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetS1(Lcom/clinicia/modules/patients/CasePaperView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_email(Lcom/clinicia/modules/patients/CasePaperView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_email:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisReload(Lcom/clinicia/modules/patients/CasePaperView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/CasePaperView;->isReload:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_email(Lcom/clinicia/modules/patients/CasePaperView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_email:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSendEmailMethod(Lcom/clinicia/modules/patients/CasePaperView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/CasePaperView;->callSendEmailMethod(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->w:I

    .line 62
    iput-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->type:Ljava/lang/String;

    .line 63
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->isReload:Z

    .line 68
    iput-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_email:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->cli_id:Ljava/lang/String;

    return-void
.end method

.method private callGetWhatsappMessageMethod()V
    .locals 8

    .line 349
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 350
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string/jumbo v0, "type"

    const-string v2, "preview"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v0, "document_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->pv_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "document_type"

    const-string v2, "patient_casepaper"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v0, "login_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "defaultclinicid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v0, "patient_email_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->email:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v0, "patient_mobile_no"

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_mobile:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_messages_for_whatsapp.php"

    const-string/jumbo v6, "whatsapp"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 365
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

    .line 368
    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string v5, "callSendEmailMethod()"

    const-string v6, "None"

    const-string v4, "PrescriptionPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callSendEmailMethod(Ljava/lang/String;)V
    .locals 8

    .line 374
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 376
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 377
    const-string/jumbo v0, "type"

    const-string v2, "patient_casepaper"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v0, "email"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "emailreceipt.php"

    const-string v6, "emailreceipt"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 385
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 388
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string v4, "callSendEmailMethod()"

    const-string v5, "None"

    const-string v3, "CasePaperView"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private createWebPrintJob(Landroid/webkit/WebView;)V
    .locals 6

    .line 397
    :try_start_0
    const-string v0, "print"

    .line 398
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/CasePaperView;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 401
    invoke-virtual {p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130054

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/CasePaperView;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Print Test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 406
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    .line 405
    invoke-virtual {v0, v1, p1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 408
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string v4, "createWebPrintJob()"

    const-string v5, "None"

    const-string v3, "CasePaperView"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startWebView(Ljava/lang/String;)V
    .locals 6

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/clinicia/modules/patients/CasePaperView$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/CasePaperView$2;-><init>(Lcom/clinicia/modules/patients/CasePaperView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 175
    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->postdata:Ljava/lang/String;

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

    .line 178
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string/jumbo v4, "startWebView()"

    const-string v5, "None"

    const-string v3, "CasePaperView"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 89
    const-string v0, "https"

    const-string v1, ""

    .line 0
    const-string v2, "p_id="

    .line 89
    :try_start_0
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/patients/CasePaperView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/CasePaperView;->business_preference:Landroid/content/SharedPreferences;

    const v3, 0x7f0a0aa4

    .line 90
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/CasePaperView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 91
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/CasePaperView;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 92
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/CasePaperView;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/CasePaperView;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 94
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0731

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/CasePaperView;->imageView:Landroid/widget/ImageView;

    .line 95
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a70

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/CasePaperView;->textView:Landroid/widget/TextView;

    .line 97
    iget-object v5, p0, Lcom/clinicia/modules/patients/CasePaperView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->case_paper_name:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v3, p0, Lcom/clinicia/modules/patients/CasePaperView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v3, p0, Lcom/clinicia/modules/patients/CasePaperView;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0538

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/CasePaperView;->iv_back:Landroid/widget/ImageView;

    .line 101
    new-instance v5, Lcom/clinicia/modules/patients/CasePaperView$1;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/patients/CasePaperView$1;-><init>(Lcom/clinicia/modules/patients/CasePaperView;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const-string v3, "MyPrefs"

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/patients/CasePaperView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/CasePaperView;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 108
    const-string v4, "U_Id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    .line 109
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->myDb:Lcom/clinicia/database/DBHelper;

    .line 110
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/CasePaperView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "p_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_id:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/CasePaperView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "p_email_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->email:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/CasePaperView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "p_mobile_no"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_mobile:Ljava/lang/String;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&doc_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type=patient_casepaper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->postdata:Ljava/lang/String;

    const v1, 0x7f0a033b

    .line 115
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/CasePaperView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    .line 116
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 117
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 118
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 119
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 122
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    .line 127
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "billpreview.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clinicia/modules/patients/CasePaperView;->startWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 129
    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "CasePaperView"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 471
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7a

    if-ne p1, p2, :cond_0

    .line 474
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/CasePaperView;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 477
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "CasePaperView"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 191
    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "CasePaperView"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 460
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/CasePaperView;->startActivity(Landroid/content/Intent;)V

    .line 462
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/CasePaperView;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 465
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "CasePaperView"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 78
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0044

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/CasePaperView;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/CasePaperView;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 83
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "CasePaperView"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/CasePaperView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v1, 0x2

    .line 201
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 203
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 207
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    .line 208
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x3

    .line 209
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "Enter "

    .line 221
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0970

    if-ne v1, v2, :cond_1

    .line 224
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->email:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " will be sent to "

    const-string v3, "Cancel"

    const-string v4, "\'s email id"

    const-string v5, ""

    if-eqz v1, :cond_0

    .line 225
    :try_start_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 226
    const-string v6, "Send"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 227
    invoke-virtual {v1, v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 228
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    .line 232
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/patients/CasePaperView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->case_paper_name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 234
    new-instance v0, Lcom/clinicia/modules/patients/CasePaperView$3;

    invoke-direct {v0, p0, v3}, Lcom/clinicia/modules/patients/CasePaperView$3;-><init>(Lcom/clinicia/modules/patients/CasePaperView;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 252
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 254
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 256
    new-instance v1, Lcom/clinicia/modules/patients/CasePaperView$4;

    invoke-direct {v1, p0, v0, v3}, Lcom/clinicia/modules/patients/CasePaperView$4;-><init>(Lcom/clinicia/modules/patients/CasePaperView;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 308
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 310
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/patients/CasePaperView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->case_paper_name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v4, Lcom/clinicia/modules/patients/CasePaperView$6;

    invoke-direct {v4, p0, v0}, Lcom/clinicia/modules/patients/CasePaperView$6;-><init>(Lcom/clinicia/modules/patients/CasePaperView;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 313
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/clinicia/modules/patients/CasePaperView$5;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/CasePaperView$5;-><init>(Lcom/clinicia/modules/patients/CasePaperView;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 323
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 334
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a089f

    if-ne v1, v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/clinicia/modules/patients/CasePaperView;->createWebPrintJob(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0d83

    if-ne v1, v0, :cond_3

    .line 339
    invoke-direct {p0}, Lcom/clinicia/modules/patients/CasePaperView;->callGetWhatsappMessageMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 342
    iget-object v2, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string v5, "onOptionsItemSelected()"

    const-string v6, "None"

    const-string v4, "CasePaperView"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 415
    :try_start_0
    const-string v0, "preview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object p2, p0, Lcom/clinicia/modules/patients/CasePaperView;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p2, p1, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_0
    const-string/jumbo v0, "whatsapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 419
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 420
    const-string p1, "resp_status"

    const-string v0, "0"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 421
    const-string p1, "message"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 422
    const-string v0, "dial_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    const-string v1, "mobile_no"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_1
    const-string p1, "emailreceipt"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 445
    iget-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView;->email:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 446
    iget-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object p2, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/modules/patients/CasePaperView;->p_email:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/clinicia/database/DBHelper;->updatePatientEmailId(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_2
    const-string p1, "Email has been sent"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 449
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/CasePaperView;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 452
    iget-object v1, p0, Lcom/clinicia/modules/patients/CasePaperView;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "CasePaperView"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
