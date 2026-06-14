.class Lcom/clinicia/activity/AddProduct$5;
.super Landroid/widget/ArrayAdapter;
.source "AddProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProduct;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddProduct;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProduct;Landroid/content/Context;I)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$5;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$5;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {v0}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetfilter(Lcom/clinicia/activity/AddProduct;)Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method
