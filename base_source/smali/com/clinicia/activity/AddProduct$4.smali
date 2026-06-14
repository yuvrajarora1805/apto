.class Lcom/clinicia/activity/AddProduct$4;
.super Landroid/widget/Filter;
.source "AddProduct.java"


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

    .line 305
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$4;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    if-eqz p1, :cond_0

    .line 314
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$4;->this$0:Lcom/clinicia/activity/AddProduct;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fputcallMethod(Lcom/clinicia/activity/AddProduct;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
