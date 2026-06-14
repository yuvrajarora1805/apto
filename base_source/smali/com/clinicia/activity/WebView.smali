.class public Lcom/clinicia/activity/WebView;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "WebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field s:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field w:I

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/clinicia/activity/WebView;->w:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/WebView;->S1:Ljava/lang/String;

    return-void
.end method

.method private startWebView(Ljava/lang/String;)V
    .locals 6

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/clinicia/activity/WebView$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/WebView$3;-><init>(Lcom/clinicia/activity/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 140
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 143
    iget-object v1, p0, Lcom/clinicia/activity/WebView;->S1:Ljava/lang/String;

    const-string/jumbo v4, "startWebview()"

    const-string v5, "None"

    const-string v3, "WebView"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 11

    .line 46
    const-string v0, ""

    .line 0
    const-string v1, "https://clinicia.com/app/subscribe.php?source=mobile&d="

    const-string v2, "https://clinicia.com/app/subscribe_new.php?source=mobile&doc_id="

    const v3, 0x7f0a0ad7

    .line 46
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/WebView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 47
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Lcom/clinicia/activity/WebView;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    invoke-virtual {p0}, Lcom/clinicia/activity/WebView;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/clinicia/activity/WebView;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 50
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0731

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/activity/WebView;->imageView:Landroid/widget/ImageView;

    .line 51
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a70

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/activity/WebView;->textView:Landroid/widget/TextView;

    .line 52
    iget-object v3, p0, Lcom/clinicia/activity/WebView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v3, p0, Lcom/clinicia/activity/WebView;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0538

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/activity/WebView;->iv_back:Landroid/widget/ImageView;

    .line 55
    new-instance v5, Lcom/clinicia/activity/WebView$1;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/WebView$1;-><init>(Lcom/clinicia/activity/WebView;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const-string v3, "MyPrefs"

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/activity/WebView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/WebView;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 62
    const-string v5, "U_Id"

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/WebView;->S1:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/clinicia/activity/WebView;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "web"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/WebView;->s:Ljava/lang/String;

    const v3, 0x7f0a0d7c

    .line 64
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/WebView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/clinicia/activity/WebView;->webView:Landroid/webkit/WebView;

    .line 65
    iget-object v3, p0, Lcom/clinicia/activity/WebView;->s:Ljava/lang/String;

    const-string v5, "about"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    const-string v0, "http://clinicia.com/app/about.html"

    invoke-direct {p0, v0}, Lcom/clinicia/activity/WebView;->startWebView(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/clinicia/activity/WebView;->s:Ljava/lang/String;

    const-string/jumbo v5, "term"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    const-string v0, "http://clinicia.com/app/terms.html"

    invoke-direct {p0, v0}, Lcom/clinicia/activity/WebView;->startWebView(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/clinicia/activity/WebView;->s:Ljava/lang/String;

    const-string v5, "contact"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setClickable(Z)V

    .line 71
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 72
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 73
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/clinicia/activity/WebView$2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/WebView$2;-><init>(Lcom/clinicia/activity/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    const-string v0, "http://clinicia.com/app/contact.html"

    invoke-direct {p0, v0}, Lcom/clinicia/activity/WebView;->startWebView(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_2
    iget-object v3, p0, Lcom/clinicia/activity/WebView;->s:Ljava/lang/String;

    const-string v4, "privacy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    const-string v0, "http://clinicia.com/app/privacy.html"

    invoke-direct {p0, v0}, Lcom/clinicia/activity/WebView;->startWebView(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_3
    iget-object v3, p0, Lcom/clinicia/activity/WebView;->s:Ljava/lang/String;

    const-string v4, "payment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "login_user_name"

    const-string v5, "&login_user_name="

    const-string v6, "login_id"

    const-string v7, "&login_id="

    const-string/jumbo v8, "usertype"

    const-string v9, "&user_type="

    const-string v10, "&ref_id="

    if-eqz v3, :cond_4

    .line 83
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/WebView;->S1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/WebView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/WebView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/WebView;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 84
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/WebView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/clinicia/activity/WebView;->startWebView(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/clinicia/activity/WebView;->s:Ljava/lang/String;

    const-string v3, "paymentRenew"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/activity/WebView;->S1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&doc_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/WebView;->S1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/WebView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/WebView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/WebView;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 88
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/WebView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/clinicia/activity/WebView;->startWebView(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->s:Ljava/lang/String;

    const-string v1, "corporate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/clinicia/activity/WebView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "corp_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clinicia/activity/WebView;->startWebView(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 94
    iget-object v2, p0, Lcom/clinicia/activity/WebView;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "WebView"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    .line 154
    invoke-virtual {p0}, Lcom/clinicia/activity/WebView;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/WebView;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/WebView;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 167
    :cond_0
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/clinicia/activity/Home;

    if-eqz p1, :cond_1

    .line 168
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/WebView;->startActivity(Landroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/clinicia/activity/WebView;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 174
    iget-object v1, p0, Lcom/clinicia/activity/WebView;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "WebView"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 35
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00bf

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/WebView;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/clinicia/activity/WebView;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 40
    iget-object v1, p0, Lcom/clinicia/activity/WebView;->S1:Ljava/lang/String;

    const-string v4, "bindViews()"

    const-string v5, "None"

    const-string v3, "WebView"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
