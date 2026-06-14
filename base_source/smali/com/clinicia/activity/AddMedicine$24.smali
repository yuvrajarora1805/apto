.class Lcom/clinicia/activity/AddMedicine$24;
.super Ljava/lang/Object;
.source "AddMedicine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicine;->showAddBatchNumberingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicine;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicine;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1182
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine$24;->this$0:Lcom/clinicia/activity/AddMedicine;

    iput-object p2, p0, Lcom/clinicia/activity/AddMedicine$24;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1186
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$24;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1187
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine$24;->this$0:Lcom/clinicia/activity/AddMedicine;

    const-class v1, Lcom/clinicia/activity/BatchEntryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1188
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine$24;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-static {v1}, Lcom/clinicia/activity/AddMedicine;->-$$Nest$fgetproduct_id(Lcom/clinicia/activity/AddMedicine;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    const-string v0, "clinicList"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine$24;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-static {v1}, Lcom/clinicia/activity/AddMedicine;->-$$Nest$fgetclinic_id_list(Lcom/clinicia/activity/AddMedicine;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    const-string v0, "initialStockList"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine$24;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object v1, v1, Lcom/clinicia/activity/AddMedicine;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine$24;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-virtual {v0, p1}, Lcom/clinicia/activity/AddMedicine;->startActivity(Landroid/content/Intent;)V

    .line 1192
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$24;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicine;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
