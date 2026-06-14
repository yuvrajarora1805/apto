.class Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;
.super Ljava/lang/Object;
.source "PrescriptionListAll.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 909
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iput-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 913
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 914
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-direct {p1}, Lcom/clinicia/modules/patients/VisitInvoice;-><init>()V

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 915
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/modules/billing/BillPreview;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 916
    const-string v0, "bill_id"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v2, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    const-string v0, "email"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v2, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    const-string v0, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v2, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    const/16 v1, 0x7b

    invoke-virtual {v0, p1, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 924
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$4;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v4, "send()"

    const-string v5, "None"

    const-string v3, "VisitInvoice"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
