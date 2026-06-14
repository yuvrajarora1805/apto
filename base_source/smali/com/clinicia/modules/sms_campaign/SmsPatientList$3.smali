.class Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;
.super Ljava/lang/Object;
.source "SmsPatientList.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsPatientList;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DELAY:J

.field final synthetic this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V
    .locals 2

    .line 194
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 196
    iput-wide v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->DELAY:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 220
    const-string/jumbo p1, "y"

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0, p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fputfromSearch(Lcom/clinicia/modules/sms_campaign/SmsPatientList;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetsearchpatient(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$msetAllPatientView(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V

    .line 223
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/sms_campaign/SmsPatientList;ILjava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetsearchpatient(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$msetAllPatientView(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V

    .line 226
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fputallPatientList(Lcom/clinicia/modules/sms_campaign/SmsPatientList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    :try_start_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->timer:Ljava/util/Timer;

    .line 229
    new-instance v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3$1;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 208
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
