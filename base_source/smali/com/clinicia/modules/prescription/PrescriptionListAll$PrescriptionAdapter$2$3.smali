.class Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;
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

    .line 866
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iput-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 870
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "bill"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 871
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 873
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->Validate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 874
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 875
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 876
    new-instance p1, Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;-><init>()V

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 877
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/modules/billing/BillPreview;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 884
    const-string v0, "pv_id"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v2, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    const-string/jumbo v0, "type"

    const-string v1, "invoice"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const-string v0, "email"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v2, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    const-string v0, "outstanding"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v2, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    const-string v0, "bill_remarks"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v2, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getBill_remarks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const-string v0, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v2, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    const-string v0, "prompt_bill_remarks"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget v2, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPrompt_bill_remarks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    const/16 v1, 0x7b

    invoke-virtual {v0, p1, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 902
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2$3;->this$2:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "access denied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 905
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
