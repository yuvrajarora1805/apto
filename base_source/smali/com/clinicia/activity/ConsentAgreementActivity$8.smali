.class Lcom/clinicia/activity/ConsentAgreementActivity$8;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;->showConsentNameListDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ConsentAgreementActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$8;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 496
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$8;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetdialog_consent_name_list(Lcom/clinicia/activity/ConsentAgreementActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 497
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$8;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    new-instance v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$8;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v2, v1, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    invoke-virtual {v2}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->consentDialogAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    .line 498
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$8;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetlv_consent_dialog(Lcom/clinicia/activity/ConsentAgreementActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$8;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v0, v0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentDialogAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 499
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$8;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v0, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    invoke-virtual {v0}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->setConsentListDialogHeight(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
