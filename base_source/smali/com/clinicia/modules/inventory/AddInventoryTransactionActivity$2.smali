.class Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$2;
.super Ljava/lang/Object;
.source "AddInventoryTransactionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$2;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 221
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$2;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p2, p1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$fputclinic_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$2;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    .line 223
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$2;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->-$$Nest$mcallGetProductListMethod(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
