.class Lcom/clinicia/modules/patients/PrescriptionPreview$2;
.super Landroid/webkit/WebViewClient;
.source "PrescriptionPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PrescriptionPreview;->startWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PrescriptionPreview;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$2;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 162
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$2;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    iget p1, p1, Lcom/clinicia/modules/patients/PrescriptionPreview;->w:I

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$2;->progressDialog:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 165
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$2;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$2;->progressDialog:Landroid/app/ProgressDialog;

    .line 166
    const-string p2, "Loading..."

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 168
    iget-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$2;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    const/4 p2, 0x1

    iput p2, p1, Lcom/clinicia/modules/patients/PrescriptionPreview;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 178
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$2;->progressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 153
    :try_start_0
    const-string v2, ""

    const-string/jumbo v3, "text/html"

    const-string v4, ""

    const-string v5, ""

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
