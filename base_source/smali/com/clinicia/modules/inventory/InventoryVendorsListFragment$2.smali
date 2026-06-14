.class Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$2;
.super Ljava/lang/Object;
.source "InventoryVendorsListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;

    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v0, "isEdit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/inventory/InventoryVendorsListFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
