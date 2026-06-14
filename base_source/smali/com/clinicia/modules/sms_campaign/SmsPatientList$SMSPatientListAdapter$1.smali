.class Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;
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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;->val$finalViewHolder:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;

    iput p3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 578
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;->val$finalViewHolder:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;->val$finalViewHolder:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 580
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->-$$Nest$fgetselectedPositions(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;->val$position:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;->this$1:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-static {p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->-$$Nest$fgetselectedPositions(Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;->val$position:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 583
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$1;->val$finalViewHolder:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter$ViewHolder;->chkbx:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 586
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
