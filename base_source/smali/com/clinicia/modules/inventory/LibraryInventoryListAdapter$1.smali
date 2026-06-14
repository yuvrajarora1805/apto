.class Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter$1;
.super Ljava/lang/Object;
.source "LibraryInventoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter$1;->this$0:Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;

    iput p2, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 122
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter$1;->this$0:Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v0, "inventoryData"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter$1;->this$0:Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;->inventoryList:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter$1;->val$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter$1;->this$0:Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/inventory/LibraryInventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
