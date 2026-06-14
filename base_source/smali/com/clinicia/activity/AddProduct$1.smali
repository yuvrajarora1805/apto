.class Lcom/clinicia/activity/AddProduct$1;
.super Ljava/lang/Object;
.source "AddProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProduct;->bindViews()V
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

    .line 178
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$1;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$1;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddProduct;->onBackPressed()V

    return-void
.end method
