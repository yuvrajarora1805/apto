.class Lcom/clinicia/activity/PDFViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "PDFViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/PDFViewActivity;->listener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/PDFViewActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/PDFViewActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/clinicia/activity/PDFViewActivity$2;->this$0:Lcom/clinicia/activity/PDFViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/clinicia/activity/PDFViewActivity$2;->this$0:Lcom/clinicia/activity/PDFViewActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PDFViewActivity;->-$$Nest$fgetpDialog(Lcom/clinicia/activity/PDFViewActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 96
    iget-object p1, p0, Lcom/clinicia/activity/PDFViewActivity$2;->this$0:Lcom/clinicia/activity/PDFViewActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PDFViewActivity;->-$$Nest$fgetpDialog(Lcom/clinicia/activity/PDFViewActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
