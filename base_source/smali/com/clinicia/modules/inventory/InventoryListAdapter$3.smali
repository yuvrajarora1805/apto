.class Lcom/clinicia/modules/inventory/InventoryListAdapter$3;
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

    .line 218
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iput p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$3;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 221
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$3;->this$0:Lcom/clinicia/modules/inventory/InventoryListAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter$3;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-static {p1, v0}, Lcom/clinicia/modules/inventory/InventoryListAdapter;->-$$Nest$mshowOptionMenuForOrders(Lcom/clinicia/modules/inventory/InventoryListAdapter;Lcom/clinicia/pojo/InventoryPojo;)V

    return-void
.end method
