.class Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;
.super Ljava/lang/Object;
.source "SmsPatientList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

.field final synthetic val$finalViewHolder:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 628
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;->val$finalViewHolder:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 632
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object v1, v1, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " added to list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 633
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;->val$finalViewHolder:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_add:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 634
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetallPatientList(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    .line 635
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->-$$Nest$fgetselectedPatientIds(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetselectedPatientList(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetallPatientList(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 638
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$2;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 640
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
