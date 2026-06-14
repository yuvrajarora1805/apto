.class Lcom/clinicia/modules/inventory/InventoryListAdapter$1;
.super Ljava/lang/Object;
.source "InventoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$1;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iput p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 185
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$1;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    iget v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$1;->val$i:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/InventoryPojo;

    .line 186
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$1;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    const-string v1, "isEdit"

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "inventoryPojo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$1;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
