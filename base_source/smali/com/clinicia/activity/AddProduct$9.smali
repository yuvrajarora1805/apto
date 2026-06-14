.class Lcom/clinicia/activity/AddProduct$9;
.super Ljava/lang/Object;
.source "AddProduct.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProduct;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddProduct;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProduct;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$9;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 525
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 526
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$9;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddProduct;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
