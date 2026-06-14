.class Lcom/clinicia/modules/sms_campaign/SmsMain$15;
.super Ljava/lang/Object;
.source "SmsMain.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsMain;->CropingIMG()V
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

    .line 1148
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$15;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1152
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$15;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fgetmImageCaptureUri(Lcom/clinicia/modules/sms_campaign/SmsMain;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1153
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$15;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$15;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fgetmImageCaptureUri(Lcom/clinicia/modules/sms_campaign/SmsMain;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1154
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$15;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {p1, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$fputmImageCaptureUri(Lcom/clinicia/modules/sms_campaign/SmsMain;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
