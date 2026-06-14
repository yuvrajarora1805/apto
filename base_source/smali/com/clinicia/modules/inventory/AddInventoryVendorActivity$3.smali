.class Lcom/clinicia/modules/inventory/AddInventoryVendorActivity$3;
.super Ljava/lang/Object;
.source "AddInventoryVendorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryVendorActivity$3;->this$0:Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 187
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 188
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryVendorActivity$3;->this$0:Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;->-$$Nest$mcallDeleteVendor(Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
