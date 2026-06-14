.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$23;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->searchVendorRelatedCode()V
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

    .line 925
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 929
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$fputvendorClicked(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Z)V

    .line 930
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$fgetalllist(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getVendor_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$fputvendor_id(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Ljava/lang/String;)V

    .line 931
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 932
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 933
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$23;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-virtual {p2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 936
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
