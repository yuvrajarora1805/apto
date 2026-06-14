.class Lcom/clinicia/modules/sms_campaign/SmsPatientList$2;
.super Lcom/clinicia/view/LazyLoader;
.source "SmsPatientList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsPatientList;->bindViews()V
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

    .line 176
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$2;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-direct {p0}, Lcom/clinicia/view/LazyLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore(Landroid/widget/AbsListView;III)V
    .locals 0

    const/16 p1, 0x64

    if-le p2, p1, :cond_2

    .line 183
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$2;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetsearchpatient(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "y"

    if-eqz p1, :cond_0

    .line 184
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$2;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object p3, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-virtual {p3}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->getCount()I

    move-result p3

    invoke-static {p1, p3, p2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/sms_campaign/SmsPatientList;ILjava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$2;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object p3, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$2;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object p3, p3, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-virtual {p3}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->getCount()I

    move-result p3

    :goto_0
    invoke-static {p1, p3, p2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/sms_campaign/SmsPatientList;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
