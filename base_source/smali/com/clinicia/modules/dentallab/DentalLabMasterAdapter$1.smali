.class Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$1;
.super Ljava/lang/Object;
.source "DentalLabMasterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

.field final synthetic val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;Lcom/clinicia/pojo/InventoryPojo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$1;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$1;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$1;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$1;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getContact_no1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->-$$Nest$mcallVendor(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;Ljava/lang/String;)V

    return-void
.end method
