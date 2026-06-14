.class Lcom/clinicia/activity/ConsentPreview$2;
.super Ljava/lang/Object;
.source "ConsentPreview.java"

# interfaces
.implements Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentPreview;->loadConsentPdf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ConsentPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentPreview;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/clinicia/activity/ConsentPreview$2;->this$0:Lcom/clinicia/activity/ConsentPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview$2;->this$0:Lcom/clinicia/activity/ConsentPreview;

    invoke-static {v0}, Lcom/clinicia/activity/ConsentPreview;->-$$Nest$mdismissLoadingDialog(Lcom/clinicia/activity/ConsentPreview;)V

    .line 147
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview$2;->this$0:Lcom/clinicia/activity/ConsentPreview;

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unable to load consent PDF."

    :cond_0
    const/4 v1, 0x1

    .line 147
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onLoaded(Ljava/io/File;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/clinicia/activity/ConsentPreview$2;->this$0:Lcom/clinicia/activity/ConsentPreview;

    invoke-static {v0, p1}, Lcom/clinicia/activity/ConsentPreview;->-$$Nest$fputdownloadedPdfFile(Lcom/clinicia/activity/ConsentPreview;Ljava/io/File;)V

    .line 141
    iget-object p1, p0, Lcom/clinicia/activity/ConsentPreview$2;->this$0:Lcom/clinicia/activity/ConsentPreview;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentPreview;->-$$Nest$mdismissLoadingDialog(Lcom/clinicia/activity/ConsentPreview;)V

    return-void
.end method
