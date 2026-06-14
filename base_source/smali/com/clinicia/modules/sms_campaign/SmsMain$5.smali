.class Lcom/clinicia/modules/sms_campaign/SmsMain$5;
.super Ljava/lang/Object;
.source "SmsMain.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsMain;->bindViews()V
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

    .line 314
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$5;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 322
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain$5;->this$0:Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->-$$Nest$mcheckstatus(Lcom/clinicia/modules/sms_campaign/SmsMain;)V

    return-void
.end method
