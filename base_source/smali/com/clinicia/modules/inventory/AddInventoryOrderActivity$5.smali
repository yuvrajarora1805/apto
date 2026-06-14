.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$5;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->searchProductRelatedCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$5;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 339
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$5;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p2, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->show_new_product_dialog(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
