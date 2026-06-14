.class Lcom/clinicia/modules/patients/CasePaperView$2;
.super Landroid/webkit/WebViewClient;
.source "CasePaperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/CasePaperView;->startWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/clinicia/modules/patients/CasePaperView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/CasePaperView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$2;->this$0:Lcom/clinicia/modules/patients/CasePaperView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 149
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$2;->this$0:Lcom/clinicia/modules/patients/CasePaperView;

    iget p1, p1, Lcom/clinicia/modules/patients/CasePaperView;->w:I

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$2;->progressDialog:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcom/clinicia/modules/patients/CasePaperView$2;->this$0:Lcom/clinicia/modules/patients/CasePaperView;

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$2;->progressDialog:Landroid/app/ProgressDialog;

    .line 153
    const-string p2, "Loading..."

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 155
    iget-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$2;->this$0:Lcom/clinicia/modules/patients/CasePaperView;

    const/4 p2, 0x1

    iput p2, p1, Lcom/clinicia/modules/patients/CasePaperView;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 165
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/clinicia/modules/patients/CasePaperView$2;->progressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 140
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
