.class Lcom/clinicia/modules/inventory/LibraryInventoryListActivity$1;
.super Ljava/lang/Object;
.source "LibraryInventoryListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity$1;->this$0:Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity$1;->this$0:Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;->onBackPressed()V

    return-void
.end method
