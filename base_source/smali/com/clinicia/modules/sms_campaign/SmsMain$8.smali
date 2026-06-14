.class Lcom/clinicia/modules/sms_campaign/SmsMain$8;
.super Ljava/lang/Object;
.source "SmsMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsMain;->showSMSImportantDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsMain;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 526
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$8;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 530
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 531
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$8;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$8;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    const-class v2, Lcom/clinicia/activity/PDFViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 533
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
