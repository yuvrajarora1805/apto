.class Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$2;
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

    .line 110
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$2;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$2;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 114
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$2;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-class v1, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v0, "isEdit"

    const-string/jumbo v1, "y"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v0, "inventoryPojo"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$2;->val$inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$2;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
