.class Lcom/clinicia/modules/patients/PatientDashboard$70;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showMoreDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4665
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$70;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$70;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 4669
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$70;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4671
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 4672
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4674
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$70;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-class v4, Lcom/clinicia/modules/reports/PatientPaymentReport;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4675
    const-string v3, "cli_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4676
    const-string p1, "dates"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4677
    const-string p1, "id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$70;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4678
    const-string p1, "patientname"

    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4679
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$70;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {p1, v2}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4681
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
