.class Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$1;
.super Ljava/lang/Object;
.source "InventoryFulfillmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$1;->this$0:Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$1;->this$0:Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->onBackPressed()V

    return-void
.end method
