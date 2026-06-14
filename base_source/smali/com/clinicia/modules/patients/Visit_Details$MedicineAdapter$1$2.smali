.class Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;)V
    .locals 0

    .line 15477
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 15480
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedication:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15481
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15482
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageQty:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15483
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDosageTime:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15484
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrSos:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15485
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrDuration:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15486
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrRemarks:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15487
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrPreId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15488
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrayMedId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15489
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->arrProductItemsMedicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15491
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15492
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15493
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15494
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->total_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15496
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v0, v1}, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputmedicine_adapter_new(Lcom/clinicia/modules/patients/Visit_Details;Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;)V

    .line 15497
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p2, p2, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/modules/patients/Visit_Details;)Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15499
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Visit_Details;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15501
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
