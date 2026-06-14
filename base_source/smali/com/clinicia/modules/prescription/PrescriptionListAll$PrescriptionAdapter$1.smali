.class Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;
.super Ljava/lang/Object;
.source "PrescriptionListAll.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 782
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iput p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 786
    :try_start_0
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-direct {p1}, Lcom/clinicia/modules/patients/VisitInvoice;-><init>()V

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 787
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/modules/billing/BillPreview;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 788
    const-string v0, "bill_id"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const-string v0, "email"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string v0, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x7b

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 795
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
