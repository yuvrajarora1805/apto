.class public Lcom/clinicia/activity/EmailPreview;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "EmailPreview.java"

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

.field private bill_remarks:Ljava/lang/String;

.field private btn_edit_est:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field email:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private outstanding:I

.field private p_email:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field postdata:Ljava/lang/String;

.field private prompt_bill_remarks:Ljava/lang/String;

.field pv_id:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private type:Ljava/lang/String;

.field w:I

.field webview:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetS1(Lcom/clinicia/activity/EmailPreview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbill_remarks(Lcom/clinicia/activity/EmailPreview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/EmailPreview;->bill_remarks:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_email(Lcom/clinicia/activity/EmailPreview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/EmailPreview;->p_email:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputp_email(Lcom/clinicia/activity/EmailPreview;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/EmailPreview;->p_email:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGenerateBillMethod(Lcom/clinicia/activity/EmailPreview;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/EmailPreview;->callGenerateBillMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSendEmailMethod(Lcom/clinicia/activity/EmailPreview;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/EmailPreview;->callSendEmailMethod(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/clinicia/activity/EmailPreview;->w:I

    .line 70
    iput-object v0, p0, Lcom/clinicia/activity/EmailPreview;->type:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/clinicia/activity/EmailPreview;->p_email:Ljava/lang/String;

    .line 78
    iput v1, p0, Lcom/clinicia/activity/EmailPreview;->outstanding:I

    .line 79
    iput-object v0, p0, Lcom/clinicia/activity/EmailPreview;->cli_id:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/clinicia/activity/EmailPreview;->bill_remarks:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/clinicia/activity/EmailPreview;->prompt_bill_remarks:Ljava/lang/String;

    return-void
.end method

.method private callGenerateBillMethod(Ljava/lang/String;)V
    .locals 7

    .line 560
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 561
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string/jumbo v0, "visit_id"

    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->pv_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->cli_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v0, "bill_remarks"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 571
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "bill_generate.php"

    const-string v4, "bill_generate"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 573
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 576
    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string v4, "GenerateBill()"

    const-string v5, "None"

    const-string v3, "EmailPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callSendEmailMethod(Ljava/lang/String;)V
    .locals 8

    .line 389
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 390
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 391
    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->type:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string/jumbo v0, "visit_id"

    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->pv_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v0, "email"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
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

    .line 400
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

    .line 403
    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string v4, "callSendEmailMethod()"

    const-string v5, "None"

    const-string v3, "EmailPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private createWebPrintJob(Landroid/webkit/WebView;)V
    .locals 6

    .line 412
    :try_start_0
    const-string v0, "print"

    .line 413
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/EmailPreview;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 416
    invoke-virtual {p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130054

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/EmailPreview;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Print Test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 421
    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    .line 420
    invoke-virtual {v0, v1, p1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 423
    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string v4, "createWebPrintJob()"

    const-string v5, "None"

    const-string v3, "EmailPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showBillRemarksDialog()V
    .locals 4

    .line 475
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 476
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d00ef

    .line 477
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 478
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0435

    .line 480
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0132

    .line 481
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 482
    iget-object v3, p0, Lcom/clinicia/activity/EmailPreview;->bill_remarks:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 483
    new-instance v3, Lcom/clinicia/activity/EmailPreview$9;

    invoke-direct {v3, p0, v1}, Lcom/clinicia/activity/EmailPreview$9;-><init>(Lcom/clinicia/activity/EmailPreview;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startWebView(Ljava/lang/String;)V
    .locals 6

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    new-instance v1, Lcom/clinicia/activity/EmailPreview$2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/EmailPreview$2;-><init>(Lcom/clinicia/activity/EmailPreview;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 214
    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->postdata:Ljava/lang/String;

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

    .line 217
    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string/jumbo v4, "startWebView()"

    const-string v5, "None"

    const-string v3, "EmailPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 8

    .line 99
    const-string v0, "https"

    const-string v1, "invoice"

    .line 0
    const-string v2, "document_id="

    const-string/jumbo v3, "visit_id="

    const v4, 0x7f0a0aa4

    .line 99
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/EmailPreview;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 100
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/EmailPreview;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 101
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 103
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0731

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->imageView:Landroid/widget/ImageView;

    .line 104
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0a70

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->textView:Landroid/widget/TextView;

    .line 106
    iget-object v4, p0, Lcom/clinicia/activity/EmailPreview;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v4, p0, Lcom/clinicia/activity/EmailPreview;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0538

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->iv_back:Landroid/widget/ImageView;

    .line 109
    new-instance v6, Lcom/clinicia/activity/EmailPreview$1;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/EmailPreview$1;-><init>(Lcom/clinicia/activity/EmailPreview;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const-string v4, "MyPrefs"

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/EmailPreview;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 116
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/EmailPreview;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->business_preference:Landroid/content/SharedPreferences;

    .line 117
    iget-object v4, p0, Lcom/clinicia/activity/EmailPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "U_Id"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    .line 118
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-direct {v4, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->myDb:Lcom/clinicia/database/DBHelper;

    .line 120
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "pv_id"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->pv_id:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->type:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "p_id"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->p_id:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "email"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/EmailPreview;->email:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "visitview"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lcom/clinicia/activity/EmailPreview;->visit_details:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "patientdetails"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lcom/clinicia/activity/EmailPreview;->patient_details:Ljava/util/ArrayList;

    .line 126
    iget-object v4, p0, Lcom/clinicia/activity/EmailPreview;->type:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->pv_id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&login_doc_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&document_type=invoice&p_id=&doc_id=&clinic_id=&show_action_buttons=n&destination=preview&source=mobile"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/EmailPreview;->postdata:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/activity/EmailPreview;->pv_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/EmailPreview;->postdata:Ljava/lang/String;

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/clinicia/activity/EmailPreview;->patient_details:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/EmailPreview;->email:Ljava/lang/String;

    :cond_1
    const v2, 0x7f0a012e

    .line 134
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/EmailPreview;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/activity/EmailPreview;->btn_edit_est:Landroid/widget/Button;

    .line 135
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/clinicia/modules/patients/PatientDashboard;

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->btn_edit_est:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    new-instance v2, Lcom/clinicia/activity/EmailPreview;

    invoke-direct {v2}, Lcom/clinicia/activity/EmailPreview;-><init>()V

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cli_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/EmailPreview;->cli_id:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "outstanding"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/clinicia/activity/EmailPreview;->outstanding:I

    .line 142
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bill_remarks"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/EmailPreview;->bill_remarks:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "prompt_bill_remarks"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/EmailPreview;->prompt_bill_remarks:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->btn_edit_est:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->btn_edit_est:Landroid/widget/Button;

    const v3, 0x7f13017a

    invoke-virtual {p0, v3}, Lcom/clinicia/activity/EmailPreview;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v2, 0x7f0a033b

    .line 148
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/EmailPreview;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    .line 149
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 150
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 151
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 152
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 155
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "url"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    goto :goto_2

    .line 158
    :cond_3
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    .line 160
    :goto_2
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->type:Ljava/lang/String;

    const-string v3, "prescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "print_prescription.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clinicia/activity/EmailPreview;->startWebView(Ljava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_4
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "document_preview.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clinicia/activity/EmailPreview;->startWebView(Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "billpreview.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clinicia/activity/EmailPreview;->startWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 168
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "EmailPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 583
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7a

    if-ne p1, p2, :cond_0

    .line 586
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 589
    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "EmailPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 230
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "EmailPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 502
    const-string/jumbo v0, "y"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->imageView:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->textView:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1

    .line 503
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/activity/Home;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/EmailPreview;->startActivity(Landroid/content/Intent;)V

    .line 505
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->finish()V

    .line 507
    :cond_1
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->btn_edit_est:Landroid/widget/Button;

    if-ne p1, v2, :cond_6

    .line 508
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    const-string v4, "bill"

    invoke-virtual {p1, v2, v3, v1, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 511
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/clinicia/modules/patients/VisitInvoice;

    if-nez p1, :cond_2

    .line 512
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/clinicia/modules/billing/GenerateBill;

    if-nez p1, :cond_2

    .line 513
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll;

    if-eqz p1, :cond_6

    .line 514
    :cond_2
    iget p1, p0, Lcom/clinicia/activity/EmailPreview;->outstanding:I

    if-lez p1, :cond_3

    .line 515
    const-string p1, "Outstanding dues present. Cannot generate bill"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 517
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview;->prompt_bill_remarks:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 518
    invoke-direct {p0}, Lcom/clinicia/activity/EmailPreview;->showBillRemarksDialog()V

    goto :goto_0

    .line 520
    :cond_4
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 521
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 522
    const-string v0, "Confirm, Generate bill?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13043c

    .line 523
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/EmailPreview;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/EmailPreview$11;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/activity/EmailPreview$11;-><init>(Lcom/clinicia/activity/EmailPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13027f

    .line 533
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/EmailPreview;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/EmailPreview$10;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/activity/EmailPreview$10;-><init>(Lcom/clinicia/activity/EmailPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 543
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 550
    :cond_5
    const-string p1, "access denied"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 554
    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "EmailPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 88
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0065

    .line 90
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/EmailPreview;->setContentView(I)V

    .line 91
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 93
    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "EmailPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    .line 238
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v1, 0x2

    .line 241
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 242
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 247
    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->type:Ljava/lang/String;

    const-string v2, "invoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->type:Ljava/lang/String;

    const-string v2, "bill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    .line 249
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "Enter "

    .line 261
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0970

    if-ne v1, v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->email:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\'s email id"

    const-string v4, ""

    const-string v5, "Invoice will be sent to "

    if-eqz v2, :cond_0

    .line 265
    :try_start_1
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 266
    const-string v6, "Send"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 267
    const-string v6, "Cancel"

    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 268
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    .line 272
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/activity/EmailPreview;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 274
    new-instance v0, Lcom/clinicia/activity/EmailPreview$3;

    invoke-direct {v0, p0, v6}, Lcom/clinicia/activity/EmailPreview$3;-><init>(Lcom/clinicia/activity/EmailPreview;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    invoke-virtual {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 296
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 298
    new-instance v2, Lcom/clinicia/activity/EmailPreview$4;

    invoke-direct {v2, p0, v0, v6}, Lcom/clinicia/activity/EmailPreview$4;-><init>(Lcom/clinicia/activity/EmailPreview;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 349
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/activity/EmailPreview;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f13028f

    .line 354
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/EmailPreview;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/clinicia/activity/EmailPreview$6;

    invoke-direct {v4, p0, v0}, Lcom/clinicia/activity/EmailPreview$6;-><init>(Lcom/clinicia/activity/EmailPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f130090

    .line 364
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/EmailPreview;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/clinicia/activity/EmailPreview$5;

    invoke-direct {v4, p0, v0}, Lcom/clinicia/activity/EmailPreview$5;-><init>(Lcom/clinicia/activity/EmailPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 375
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    const v0, 0x7f0a089f

    if-ne v1, v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/clinicia/activity/EmailPreview;->createWebPrintJob(Landroid/webkit/WebView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 382
    iget-object v2, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string v5, "onOptionsItemSelected()"

    const-string v6, "None"

    const-string v4, "EmailPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 430
    const-string v0, "bill_list"

    const-string v1, "invoicelist"

    :try_start_0
    const-string v2, "preview"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    iget-object p2, p0, Lcom/clinicia/activity/EmailPreview;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p2, p1, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 432
    :cond_0
    const-string v2, "bill_generate"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 433
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    const-string p1, "resp_status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 435
    const-string v2, "resp_message"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 437
    new-instance v5, Lcom/clinicia/activity/EmailPreview$7;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/EmailPreview$7;-><init>(Lcom/clinicia/activity/EmailPreview;)V

    .line 438
    invoke-virtual {v5}, Lcom/clinicia/activity/EmailPreview$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 439
    new-instance v6, Lcom/clinicia/activity/EmailPreview$8;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/EmailPreview$8;-><init>(Lcom/clinicia/activity/EmailPreview;)V

    .line 440
    invoke-virtual {v6}, Lcom/clinicia/activity/EmailPreview$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 441
    const-string v7, "1"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 442
    const-string p1, "Bill generated successfully"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 443
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/clinicia/modules/patients/VisitInvoice;

    if-eqz p1, :cond_1

    .line 444
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 445
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 446
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 447
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 448
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 449
    invoke-virtual {p0, p1, v2}, Lcom/clinicia/activity/EmailPreview;->setResult(ILandroid/content/Intent;)V

    .line 450
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->finish()V

    goto :goto_0

    .line 451
    :cond_1
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/clinicia/modules/billing/GenerateBill;

    if-eqz p1, :cond_3

    .line 452
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/billing/Billings;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/EmailPreview;->startActivity(Landroid/content/Intent;)V

    .line 454
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->finish()V

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 458
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/clinicia/activity/EmailPreview;->setResult(ILandroid/content/Intent;)V

    .line 460
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->finish()V

    goto :goto_1

    .line 461
    :cond_4
    const-string p1, "emailreceipt"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 462
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview;->email:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 463
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object p2, p0, Lcom/clinicia/activity/EmailPreview;->p_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview;->p_email:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/clinicia/database/DBHelper;->updatePatientEmailId(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_5
    const-string p1, "Email has been sent"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 466
    invoke-virtual {p0}, Lcom/clinicia/activity/EmailPreview;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 469
    iget-object v1, p0, Lcom/clinicia/activity/EmailPreview;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "EmailPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
