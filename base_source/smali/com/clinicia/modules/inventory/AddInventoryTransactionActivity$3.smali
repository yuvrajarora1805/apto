.class Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$3;
.super Ljava/lang/Object;
.source "AddInventoryTransactionActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 291
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$3;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 296
    :try_start_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$3;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object v0, p2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->out_type:Ljava/util/ArrayList;

    const v1, 0x109000a

    invoke-direct {p1, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 297
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$3;->this$0:Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;

    iget-object p2, p2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_transaction_type:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
