.class Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;
.super Ljava/lang/Object;
.source "PatientImageGalleryActivity.java"

# interfaces
.implements Lcom/clinicia/utility/FileDownloader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->startDownloadFromInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;


# direct methods
.method public static synthetic $r8$lambda$YoBhP0VbSuPZCBbZ8wXtUSbFsVs(Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;->lambda$onError$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ih9qHuRBcuE39MiXqT4DTwBMuQA(Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;->lambda$onSuccess$1(Landroid/net/Uri;)V

    return-void
.end method

.method constructor <init>(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onError$2(Ljava/lang/Throwable;)V
    .locals 3

    .line 380
    const-string v0, "Downloading"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$onProgress$0(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    .line 363
    div-long/2addr p2, p0

    long-to-int p0, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 364
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "%"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Downloading"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onSuccess$1(Landroid/net/Uri;)V
    .locals 3

    .line 371
    const-string v0, "Downloading"

    const-string v1, "Completed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    const-string v1, "Download complete"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 373
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    invoke-static {v0, p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->-$$Nest$mopenDownloadedFile(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    new-instance v1, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    new-instance v1, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p4, p1, p2}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4$$ExternalSyntheticLambda0;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Landroid/net/Uri;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    new-instance v1, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
