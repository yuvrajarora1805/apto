.class Lcom/clinicia/activity/ObservationMasterActivity$5;
.super Ljava/lang/Object;
.source "ObservationMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ObservationMasterActivity;->showObservationUpdateDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ObservationMasterActivity;

.field final synthetic val$dentalchart:Landroid/widget/CheckBox;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$et_name:Landroid/widget/EditText;

.field final synthetic val$position:I

.field final synthetic val$spDentalType:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ObservationMasterActivity;Landroid/app/Dialog;Landroid/widget/EditText;ILandroid/widget/CheckBox;Landroid/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    iput-object p2, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$et_name:Landroid/widget/EditText;

    iput p4, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$position:I

    iput-object p5, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$dentalchart:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$spDentalType:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 375
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 376
    iget-object v0, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$et_name:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$position:I

    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ObservationMasterActivity;->-$$Nest$fgetclinic_id(Lcom/clinicia/activity/ObservationMasterActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    :goto_0
    move-object v4, p1

    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$spDentalType:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/clinicia/activity/ObservationMasterActivity;->-$$Nest$mcallUpdateObservationMethod(Lcom/clinicia/activity/ObservationMasterActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ObservationMasterActivity;->observation_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ObservationPojo;

    iget-object v0, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->val$et_name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/ObservationPojo;->setObservation_name(Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/clinicia/activity/ObservationMasterActivity$5;->this$0:Lcom/clinicia/activity/ObservationMasterActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ObservationMasterActivity;->-$$Nest$fgetobservationAdapter(Lcom/clinicia/activity/ObservationMasterActivity;)Lcom/clinicia/activity/ObservationMasterActivity$ObservationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/ObservationMasterActivity$ObservationAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 380
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
