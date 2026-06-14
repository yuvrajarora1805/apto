.class Lcom/clinicia/modules/patients/Visit_Details$79;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->showAddPrescriptionORPaymentDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5087
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$79;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$79;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5091
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$79;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5092
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$79;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5093
    const-string v0, "name"

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$79;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettitle(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5094
    const-string v0, "ids"

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$79;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5095
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$79;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/clinicia/modules/patients/Visit_Details;->setResult(ILandroid/content/Intent;)V

    .line 5096
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$79;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5098
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
