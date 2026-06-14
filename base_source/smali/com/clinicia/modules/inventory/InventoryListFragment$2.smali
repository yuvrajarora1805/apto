.class Lcom/clinicia/modules/inventory/InventoryListFragment$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "InventoryListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/InventoryListFragment;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/InventoryPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryListFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/InventoryListFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListFragment$2;->this$0:Lcom/clinicia/modules/inventory/InventoryListFragment;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
