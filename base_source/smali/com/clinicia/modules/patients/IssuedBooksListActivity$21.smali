.class Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;
.super Ljava/lang/Object;
.source "IssuedBooksListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showPaymentDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 795
    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 799
    const-string p1, "mobile_no"

    const-string v0, "email_id"

    const-string v1, "p_name"

    const-string v2, "p_id"

    const-string v3, "cli_id"

    const-string v4, ""

    const-string v5, "p_no"

    const-string v6, "patientdetails"

    :try_start_0
    iget-object v7, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 800
    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    const-class v9, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 802
    iget-object v8, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-virtual {v8}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 803
    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-virtual {v6}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string v5, "app_id"

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    iget-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-virtual {v5}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    const-string v3, "isEdit"

    const-string v5, "n"

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    const-string v3, "isFrom"

    const-string v5, "i"

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    iget-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-virtual {v3}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string v2, "rx_id"

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    iget-object v2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-virtual {v2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string v1, "p_email"

    const-string v2, "no"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-virtual {v1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-virtual {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    const/16 v0, 0x7a

    invoke-virtual {p1, v7, v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 816
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
