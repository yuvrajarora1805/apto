.class Lcom/clinicia/activity/ConsentAgreementActivity$6;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;->bindViews()V
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

    .line 290
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 294
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object p1, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v1, v1, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    invoke-virtual {v1}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 296
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {v1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetselected_consent_map_list(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v2, v1, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    invoke-virtual {v2}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_map_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fputselected_consent_map_list(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {v3}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetselected_consent_map_list(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object v3, v3, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    invoke-virtual {v3}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_map_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fputselected_consent_map_list(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetselected_consent_map_list(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 304
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    const-string v1, "Please select consent"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$6;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$mcallSMSorEmailSignatureMethod(Lcom/clinicia/activity/ConsentAgreementActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
