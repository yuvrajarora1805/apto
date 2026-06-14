.class Lcom/clinicia/activity/AddProduct$3;
.super Ljava/lang/Object;
.source "AddProduct.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 273
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$3;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 278
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$3;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct;->llDentalType:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$3;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p1, p1, Lcom/clinicia/activity/AddProduct;->llDentalType:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
