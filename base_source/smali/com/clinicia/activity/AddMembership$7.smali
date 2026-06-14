.class Lcom/clinicia/activity/AddMembership$7;
.super Ljava/lang/Object;
.source "AddMembership.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMembership;->showProductDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMembership;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMembership;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$7;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 620
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$7;->this$0:Lcom/clinicia/activity/AddMembership;

    const-string p2, "1"

    iput-object p2, p1, Lcom/clinicia/activity/AddMembership;->type_price:Ljava/lang/String;

    goto :goto_0

    .line 622
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$7;->this$0:Lcom/clinicia/activity/AddMembership;

    const-string p2, "2"

    iput-object p2, p1, Lcom/clinicia/activity/AddMembership;->type_price:Ljava/lang/String;

    .line 624
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$7;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p1, p1, Lcom/clinicia/activity/AddMembership;->productAdapter:Lcom/clinicia/activity/AddMembership$ProductListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 626
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
