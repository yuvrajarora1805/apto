.class Lcom/clinicia/modules/inventory/AddInventoryVendorActivity$1;
.super Ljava/lang/Object;
.source "AddInventoryVendorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;->setupActionBar()V
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

    .line 78
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryVendorActivity$1;->this$0:Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryVendorActivity$1;->this$0:Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/AddInventoryVendorActivity;->onBackPressed()V

    return-void
.end method
