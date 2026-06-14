.class Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$2;
.super Ljava/lang/Object;
.source "InventoryOrdersListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 159
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v0, "isEdit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/inventory/InventoryOrdersListFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
