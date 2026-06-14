.class Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;
.super Ljava/lang/Object;
.source "InventoryTxnAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

.field final synthetic val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Lcom/clinicia/pojo/InventoryPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 168
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string/jumbo v0, "transactions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "inventoryPojo"

    const-string v1, "isEdit"

    const-string/jumbo v2, "y"

    if-eqz p1, :cond_0

    .line 169
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-static {v3}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    const-class v4, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string v3, "orders"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-static {v3}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    const-class v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string v3, "products"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-class v3, Lcom/clinicia/activity/AddProduct;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v0, "isFrom"

    const-string v3, "inventory"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v0, "from_product_master"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v0, "clinic_list"

    sget-object v1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;->userListclinic_inventory:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string/jumbo v3, "vendors"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 187
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-static {v3}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    const-class v4, Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryTxnAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
