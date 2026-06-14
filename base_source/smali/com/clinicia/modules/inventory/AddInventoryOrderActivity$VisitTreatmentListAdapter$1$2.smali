.class Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;
.super Ljava/lang/Object;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;)V
    .locals 0

    .line 1711
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1714
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1715
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1716
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1717
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1719
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->quantity_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1720
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->units_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1721
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->rate_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1722
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1723
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tax_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1724
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1725
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    iget p2, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    .line 1726
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->notifyDataSetChanged()V

    .line 1727
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1$2;->this$2:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter$1;->this$1:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;

    invoke-static {p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1729
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
