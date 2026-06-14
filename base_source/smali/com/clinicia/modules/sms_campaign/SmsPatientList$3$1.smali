.class Lcom/clinicia/modules/sms_campaign/SmsPatientList$3$1;
.super Ljava/util/TimerTask;
.source "SmsPatientList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/sms_campaign/SmsPatientList;ILjava/lang/String;)V

    return-void
.end method
