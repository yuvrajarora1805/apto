.class public Lcom/clinicia/activity/ConsentPreview;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ConsentPreview.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field private btn_delete_consent:Landroid/widget/Button;

.field consent_file_name:Ljava/lang/String;

.field private consent_map_id:Ljava/lang/String;

.field private downloadedPdfFile:Ljava/io/File;

.field private imageView:Landroid/widget/ImageView;

.field private isReload:Z

.field iv_back:Landroid/widget/ImageView;

.field private pDialog:Landroid/app/ProgressDialog;

.field private pdfPagesContainer:Landroid/widget/LinearLayout;

.field private scrollView:Landroid/widget/ScrollView;

.field private showDelete:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetS1(Lcom/clinicia/activity/ConsentPreview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconsent_map_id(Lcom/clinicia/activity/ConsentPreview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentPreview;->consent_map_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdownloadedPdfFile(Lcom/clinicia/activity/ConsentPreview;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/ConsentPreview;->downloadedPdfFile:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisReload(Lcom/clinicia/activity/ConsentPreview;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/ConsentPreview;->isReload:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallConsentAction(Lcom/clinicia/activity/ConsentPreview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/ConsentPreview;->callConsentAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissLoadingDialog(Lcom/clinicia/activity/ConsentPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/ConsentPreview;->dismissLoadingDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/clinicia/activity/ConsentPreview;->isReload:Z

    .line 54
    iput-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->consent_map_id:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->showDelete:Ljava/lang/String;

    return-void
.end method

.method private callConsentAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 333
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 335
    const-string v0, "action"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v0, "patient_consent_map_id"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentPreview;->consent_map_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "emailid"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string p2, "doc_id"

    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance p2, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "print_consent.php"

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 342
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

    .line 345
    iget-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    const-string v4, "callPrescriptionAction()"

    const-string v5, "None"

    const-string v3, "ConsentPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callDeleteConsentMethod()V
    .locals 7

    .line 397
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130064

    .line 398
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ConsentPreview;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300fa

    .line 399
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ConsentPreview;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/ConsentPreview$5;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ConsentPreview$5;-><init>(Lcom/clinicia/activity/ConsentPreview;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f13027f

    .line 419
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ConsentPreview;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/ConsentPreview$6;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ConsentPreview$6;-><init>(Lcom/clinicia/activity/ConsentPreview;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 429
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 432
    iget-object v2, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    const-string v5, "callPrescriptionAction()"

    const-string v6, "None"

    const-string v4, "ConsentPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dismissLoadingDialog()V
    .locals 1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->pDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private loadConsentPdf()V
    .locals 7

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->consent_file_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "Consent PDF URL is missing."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 126
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->pDialog:Landroid/app/ProgressDialog;

    .line 127
    const-string v2, "PDF"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->pDialog:Landroid/app/ProgressDialog;

    const-string v2, "Loading..."

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 130
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->pDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 132
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->consent_file_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->scrollView:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/clinicia/activity/ConsentPreview;->pdfPagesContainer:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/clinicia/activity/ConsentPreview$2;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ConsentPreview$2;-><init>(Lcom/clinicia/activity/ConsentPreview;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/clinicia/utility/PdfViewerHelper;->loadAndDisplay(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 156
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentPreview;->dismissLoadingDialog()V

    .line 157
    iget-object v2, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    const-string v5, "loadConsentPdf()"

    const-string v6, "None"

    const-string v4, "ConsentPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 75
    const-string v0, "p_email_id"

    const v1, 0x7f0a0a9d

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ConsentPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 76
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ConsentPreview;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 77
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 79
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->imageView:Landroid/widget/ImageView;

    .line 80
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->textView:Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->iv_back:Landroid/widget/ImageView;

    .line 85
    new-instance v3, Lcom/clinicia/activity/ConsentPreview$1;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ConsentPreview$1;-><init>(Lcom/clinicia/activity/ConsentPreview;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/ConsentPreview;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 92
    const-string v3, "U_Id"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    .line 93
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "consent_file_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->consent_file_name:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "consent_map_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->consent_map_id:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "showDelete"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->showDelete:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const v0, 0x7f0a0123

    .line 102
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->btn_delete_consent:Landroid/widget/Button;

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->btn_delete_consent:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->showDelete:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->btn_delete_consent:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->btn_delete_consent:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0a06

    .line 111
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->scrollView:Landroid/widget/ScrollView;

    const v0, 0x7f0a0653

    .line 112
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->pdfPagesContainer:Landroid/widget/LinearLayout;

    .line 113
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentPreview;->loadConsentPdf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 115
    iget-object v2, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "ConsentPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 180
    :try_start_0
    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->addPatientObject:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementActivityObject:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->addPatientObject:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 182
    sget-object v0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementActivityObject:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 183
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->finish()V

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
    iget-object v2, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "ConsentPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 383
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentPreview;->startActivity(Landroid/content/Intent;)V

    .line 385
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->finish()V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->btn_delete_consent:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 388
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentPreview;->callDeleteConsentMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 391
    iget-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "ConsentPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 64
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0059

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ConsentPreview;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 69
    iget-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ConsentPreview"

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
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 197
    iget-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->showDelete:Ljava/lang/String;

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 198
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 199
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v1, 0x2

    .line 203
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 204
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentPreview;->dismissLoadingDialog()V

    .line 174
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 218
    const-string v0, "p_email_id"

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 220
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const v2, 0x7f0a0970

    if-ne v1, v2, :cond_2

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    const-string v2, "Send"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 229
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 230
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x21

    .line 232
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    const v4, 0x7f130144

    .line 233
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/ConsentPreview;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 234
    new-instance v4, Lcom/clinicia/activity/ConsentPreview$3;

    invoke-direct {v4, p0, v2}, Lcom/clinicia/activity/ConsentPreview$3;-><init>(Lcom/clinicia/activity/ConsentPreview;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 255
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    .line 256
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 257
    new-instance v4, Lcom/clinicia/activity/ConsentPreview$4;

    invoke-direct {v4, p0, v0, v2}, Lcom/clinicia/activity/ConsentPreview$4;-><init>(Lcom/clinicia/activity/ConsentPreview;Landroid/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 307
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 309
    :cond_1
    const-string v2, "email"

    invoke-direct {p0, v2, v0}, Lcom/clinicia/activity/ConsentPreview;->callConsentAction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const v0, 0x7f0a089f

    if-ne v1, v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview;->downloadedPdfFile:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130054

    .line 316
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/ConsentPreview;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Consent"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {p0, v0, v2}, Lcom/clinicia/utility/PdfViewerHelper;->printPdfFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0a0985

    if-ne v1, v0, :cond_4

    .line 320
    const-string/jumbo v0, "sms"

    invoke-direct {p0, v0, v3}, Lcom/clinicia/activity/ConsentPreview;->callConsentAction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f0a0d83

    if-ne v1, v0, :cond_5

    .line 323
    const-string/jumbo v0, "whatsapp"

    invoke-direct {p0, v0, v3}, Lcom/clinicia/activity/ConsentPreview;->callConsentAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 326
    iget-object v2, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    const-string v5, "onOptionsItemSelected()"

    const-string v6, "None"

    const-string v4, "ConsentPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 352
    :try_start_0
    const-string/jumbo v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    const-string p1, "SMS has been sent"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 354
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->onBackPressed()V

    goto/16 :goto_0

    .line 355
    :cond_0
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    const-string p1, "Email has been sent"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 357
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->onBackPressed()V

    goto :goto_0

    .line 358
    :cond_1
    const-string/jumbo v0, "whatsapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    const-string p1, "Whatsapp Message has been sent"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 360
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->finish()V

    goto :goto_0

    .line 361
    :cond_2
    const-string v0, "delete"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 363
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 364
    const-string p1, "resp_status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 365
    const-string v0, "resp_message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 366
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 367
    const-string p1, "Consent deleted successfully"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 368
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentPreview;->onBackPressed()V

    goto :goto_0

    .line 370
    :cond_3
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 375
    iget-object v1, p0, Lcom/clinicia/activity/ConsentPreview;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "ConsentPreview"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
