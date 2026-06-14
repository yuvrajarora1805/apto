.class Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;
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

    .line 645
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;->val$finalViewHolder:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 649
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;->val$finalViewHolder:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->iv_remove:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 650
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetselectedPatientList(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    .line 651
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    iget-object v2, v2, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " removed from list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 652
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->-$$Nest$fgetselectedPatientIds(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 653
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetselectedPatientList(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 654
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->this$0:Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-static {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->-$$Nest$fgetallPatientList(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$3;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 657
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
