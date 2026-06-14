.class Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;
.super Landroid/widget/Filter;
.source "SmsPatientList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 674
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 675
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-static {v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->-$$Nest$fgetorig(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 678
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v3, v2, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->-$$Nest$fputorig(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 680
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-static {v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->-$$Nest$fgetorig(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-static {v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->-$$Nest$fgetorig(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 681
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-static {v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->-$$Nest$fgetorig(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 684
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_2
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 690
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object v2, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v5, "filter()"

    const-string v6, "None"

    const-string v4, "SmsPatientList"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .line 700
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->alllist:Ljava/util/List;

    .line 701
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 703
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$4;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object v1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v4, "PublishResult()"

    const-string v5, "None"

    const-string v3, "SmsPatientList"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
