.class Lcom/clinicia/activity/ConsentAgreementActivity$10;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;->showSignatureDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ConsentAgreementActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$10;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 565
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$10;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 566
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$10;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->mSignature:Lcom/clinicia/activity/ConsentAgreementActivity$signature;

    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$10;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v0, v0, Lcom/clinicia/activity/ConsentAgreementActivity;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->save(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 567
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$10;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 568
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 569
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 570
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 571
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 572
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 573
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 574
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 576
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$10;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {v0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$mcallUpdatePatientConsentMethod(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 578
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
