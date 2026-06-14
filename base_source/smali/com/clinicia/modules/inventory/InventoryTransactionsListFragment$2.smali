.class Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$2;
.super Ljava/lang/Object;
.source "InventoryTransactionsListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 147
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->-$$Nest$fgetmyDb(Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;)Lcom/clinicia/database/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "inventory"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 148
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v0, "isEdit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/InventoryTransactionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Access Denied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
