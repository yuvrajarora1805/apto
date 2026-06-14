.class Lcom/clinicia/modules/sms_campaign/SmsMain$6;
.super Ljava/lang/Object;
.source "SmsMain.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsMain;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsMain;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$6;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 420
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$6;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsMain;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 421
    new-instance v0, Lcom/clinicia/modules/sms_campaign/SmsMain$6$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/sms_campaign/SmsMain$6$1;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain$6;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
