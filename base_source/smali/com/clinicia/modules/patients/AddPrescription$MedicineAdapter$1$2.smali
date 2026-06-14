.class Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;)V
    .locals 0

    .line 2931
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2934
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2935
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2936
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2937
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2938
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->arrSos:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2939
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->arrDuration:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2940
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->arrRemarks:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2941
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->arrPreId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2942
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->arrMedId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->val$pos:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2943
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetj(Lcom/clinicia/modules/patients/AddPrescription;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputj(Lcom/clinicia/modules/patients/AddPrescription;I)V

    .line 2944
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    new-instance p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/util/List;)V

    iput-object p2, p1, Lcom/clinicia/modules/patients/AddPrescription;->adapter:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    .line 2945
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->lv_prescription:Lcom/clinicia/view/NonScrollListView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1$2;->this$2:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPrescription;->adapter:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2947
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
