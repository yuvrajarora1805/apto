.class Lcom/clinicia/modules/sms_campaign/SmsMain$6$1;
.super Ljava/lang/Object;
.source "SmsMain.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsMain$6;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/sms_campaign/SmsMain$6;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsMain$6;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$6$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsMain$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 426
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$6$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsMain$6;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsMain$6;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$6$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsMain$6;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsMain$6;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivity(Landroid/content/Intent;)V

    .line 428
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$6$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsMain$6;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsMain$6;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->finish()V

    .line 429
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$6$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsMain$6;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsMain$6;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsMain;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
