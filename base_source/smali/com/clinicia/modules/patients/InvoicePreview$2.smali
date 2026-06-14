.class Lcom/clinicia/modules/patients/InvoicePreview$2;
.super Landroid/webkit/WebViewClient;
.source "InvoicePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/InvoicePreview;->startWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/clinicia/modules/patients/InvoicePreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/InvoicePreview;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$2;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 178
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$2;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    iget p1, p1, Lcom/clinicia/modules/patients/InvoicePreview;->w:I

    if-nez p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$2;->progressDialog:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 180
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcom/clinicia/modules/patients/InvoicePreview$2;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$2;->progressDialog:Landroid/app/ProgressDialog;

    .line 181
    const-string p2, "Loading..."

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 183
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$2;->this$0:Lcom/clinicia/modules/patients/InvoicePreview;

    const/4 p2, 0x1

    iput p2, p1, Lcom/clinicia/modules/patients/InvoicePreview;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 193
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/clinicia/modules/patients/InvoicePreview$2;->progressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 169
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
