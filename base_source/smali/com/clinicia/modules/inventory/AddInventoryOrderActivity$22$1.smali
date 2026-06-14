.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22$1;
.super Ljava/util/TimerTask;
.source "AddInventoryOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 904
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$fgetvendorClicked(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_vendor:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$mcallVendorListMethod(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    .line 907
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$fputcallMethod(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
