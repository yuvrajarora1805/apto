.class Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;
.super Ljava/lang/Object;
.source "GenerateBill.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

.field final synthetic val$chkbx_invoice:Landroid/widget/CheckBox;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;Landroid/widget/CheckBox;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$chkbx_invoice:Landroid/widget/CheckBox;

    iput p3, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 510
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$chkbx_invoice:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$chkbx_invoice:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 512
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {v0}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetstrings(Lcom/clinicia/modules/billing/GenerateBill;)[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$i:I

    iget-object v3, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    iget v4, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 513
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    iget-object v2, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {v2}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetselected_outstanding(Lcom/clinicia/modules/billing/GenerateBill;)I

    move-result v2

    iget-object v3, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    iget v4, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fputselected_outstanding(Lcom/clinicia/modules/billing/GenerateBill;I)V

    .line 514
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforInvoice:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$i:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 515
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {v0}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetmChecked(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v2, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$i:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$chkbx_invoice:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 518
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {v0}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetstrings(Lcom/clinicia/modules/billing/GenerateBill;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$i:I

    aput-object p1, v0, v1

    .line 519
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {v1}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetselected_outstanding(Lcom/clinicia/modules/billing/GenerateBill;)I

    move-result v1

    iget-object v2, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->str:Ljava/util/List;

    iget v3, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fputselected_outstanding(Lcom/clinicia/modules/billing/GenerateBill;I)V

    .line 520
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforInvoice:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 521
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {v0}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetmChecked(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->val$i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 524
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {v0}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "U_Id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 525
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter$2;->this$1:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "getView()"

    const-string v6, "None"

    const-string v4, "GenerateBill"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
