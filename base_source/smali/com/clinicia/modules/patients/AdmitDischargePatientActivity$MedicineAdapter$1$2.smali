.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;)V
    .locals 0

    .line 9446
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 9449
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedication:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9450
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9451
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDosageQty:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9452
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDosageTime:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9453
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrSos:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9454
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrDuration:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9455
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrRemarks:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9456
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrPreId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9457
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arrayMedId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9459
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9460
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9461
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9462
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->total_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9464
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v0, v1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fputmedicine_adapter_new(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;)V

    .line 9465
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9467
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9469
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
