.class Lcom/clinicia/activity/BlankTemplatePreview$2;
.super Landroid/webkit/WebViewClient;
.source "BlankTemplatePreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/BlankTemplatePreview;->startWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/clinicia/activity/BlankTemplatePreview;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/BlankTemplatePreview;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$2;->this$0:Lcom/clinicia/activity/BlankTemplatePreview;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 148
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$2;->this$0:Lcom/clinicia/activity/BlankTemplatePreview;

    iget p1, p1, Lcom/clinicia/activity/BlankTemplatePreview;->w:I

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$2;->progressDialog:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcom/clinicia/activity/BlankTemplatePreview$2;->this$0:Lcom/clinicia/activity/BlankTemplatePreview;

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$2;->progressDialog:Landroid/app/ProgressDialog;

    .line 152
    const-string p2, "Loading..."

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 154
    iget-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$2;->this$0:Lcom/clinicia/activity/BlankTemplatePreview;

    const/4 p2, 0x1

    iput p2, p1, Lcom/clinicia/activity/BlankTemplatePreview;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 164
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$2;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$2;->progressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 139
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
