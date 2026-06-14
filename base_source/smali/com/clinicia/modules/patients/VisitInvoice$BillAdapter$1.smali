.class Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;
.super Ljava/lang/Object;
.source "VisitInvoice.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 993
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 997
    :try_start_0
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-direct {p1}, Lcom/clinicia/modules/patients/VisitInvoice;-><init>()V

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 998
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    const-class v1, Lcom/clinicia/modules/billing/BillPreview;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 999
    const-string v0, "bill_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->billList:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BillPojo;->getBill_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitInvoice;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    const-string v0, "email"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->billList:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/BillPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BillPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    const-string v0, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetmobile_no(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    const/16 v1, 0x7b

    invoke-virtual {v0, p1, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1007
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetS1(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "send()"

    const-string v5, "None"

    const-string v3, "VisitInvoice"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
