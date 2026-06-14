.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$1;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->setupActionBar()V
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

    .line 178
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$1;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$1;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->onBackPressed()V

    return-void
.end method
