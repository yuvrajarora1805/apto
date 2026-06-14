.class Lcom/clinicia/activity/AddProduct$14;
.super Ljava/lang/Object;
.source "AddProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProduct;->showAddBatchNumberingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddProduct;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProduct;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 785
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$14;->this$0:Lcom/clinicia/activity/AddProduct;

    iput-object p2, p0, Lcom/clinicia/activity/AddProduct$14;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 789
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$14;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 790
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$14;->this$0:Lcom/clinicia/activity/AddProduct;

    const-class v1, Lcom/clinicia/activity/BatchEntryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 791
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct$14;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {v1}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetproduct_id(Lcom/clinicia/activity/AddProduct;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string v0, "clinicList"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct$14;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {v1}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetclinic_id_list(Lcom/clinicia/activity/AddProduct;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    const-string v0, "manufacturer"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct$14;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v1, v1, Lcom/clinicia/activity/AddProduct;->et_manufacturer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    const-string v0, "initialStockList"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct$14;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v1, v1, Lcom/clinicia/activity/AddProduct;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$14;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-virtual {v0, p1}, Lcom/clinicia/activity/AddProduct;->startActivity(Landroid/content/Intent;)V

    .line 796
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$14;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddProduct;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 798
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
