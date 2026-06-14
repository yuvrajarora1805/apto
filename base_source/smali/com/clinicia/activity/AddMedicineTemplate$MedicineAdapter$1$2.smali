.class Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;
.super Ljava/lang/Object;
.source "AddMedicineTemplate.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 808
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedication:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 809
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 810
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageQty:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 811
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageTime:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 812
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->arrSos:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 813
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->arrDuration:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 814
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->arrRemarks:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 815
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->arrPreId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 816
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->arrayMedId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 818
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 819
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 821
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    new-instance p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object v1, v1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object v1, v1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v0, v1}, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p1, p2}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fputmedicine_adapter_new(Lcom/clinicia/activity/AddMedicineTemplate;Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;)V

    .line 822
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1$2;->this$2:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;->this$1:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    iget-object p2, p2, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-static {p2}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/activity/AddMedicineTemplate;)Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 825
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
