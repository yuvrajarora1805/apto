.class Lcom/clinicia/activity/InvestigationMasterActivity$5;
.super Ljava/lang/Object;
.source "InvestigationMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/InvestigationMasterActivity;->showIXUpdateDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

.field final synthetic val$dentalchart:Landroid/widget/CheckBox;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$et_name:Landroid/widget/EditText;

.field final synthetic val$position:I

.field final synthetic val$spDentalType:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/InvestigationMasterActivity;Landroid/app/Dialog;Landroid/widget/EditText;ILandroid/widget/CheckBox;Landroid/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    iput-object p2, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$et_name:Landroid/widget/EditText;

    iput p4, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$position:I

    iput-object p5, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$dentalchart:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$spDentalType:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 378
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 379
    iget-object v0, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    iget-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$et_name:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$position:I

    iget-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    invoke-static {p1}, Lcom/clinicia/activity/InvestigationMasterActivity;->-$$Nest$fgetclinic_id(Lcom/clinicia/activity/InvestigationMasterActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "y"

    goto :goto_0

    :cond_0
    const-string p1, "n"

    :goto_0
    move-object v4, p1

    iget-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$spDentalType:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/clinicia/activity/InvestigationMasterActivity;->-$$Nest$mcallUpdateInvestigationMethod(Lcom/clinicia/activity/InvestigationMasterActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    iget-object p1, p1, Lcom/clinicia/activity/InvestigationMasterActivity;->ix_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/InvestigationPojo;

    iget-object v0, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->val$et_name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/InvestigationPojo;->setIx_name(Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$5;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    invoke-static {p1}, Lcom/clinicia/activity/InvestigationMasterActivity;->-$$Nest$fgetinvestigationAdapter(Lcom/clinicia/activity/InvestigationMasterActivity;)Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
