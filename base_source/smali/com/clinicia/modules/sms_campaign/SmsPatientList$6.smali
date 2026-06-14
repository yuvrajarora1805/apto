.class Lcom/clinicia/modules/sms_campaign/SmsPatientList$6;
.super Ljava/lang/Object;
.source "SmsPatientList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsPatientList;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$6;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 738
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 739
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$6;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 740
    const-string p2, "selectedpatientids"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$6;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->setResult(ILandroid/content/Intent;)V

    .line 742
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$6;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 744
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
