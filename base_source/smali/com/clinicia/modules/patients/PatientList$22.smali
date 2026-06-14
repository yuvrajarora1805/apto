.class Lcom/clinicia/modules/patients/PatientList$22;
.super Ljava/lang/Object;
.source "PatientList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientList;->showPaymentDialog(Lcom/clinicia/pojo/PatientPojo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientList;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$22;->this$0:Lcom/clinicia/modules/patients/PatientList;

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

    .line 1163
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$22;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fgetdoctoradapter(Lcom/clinicia/modules/patients/PatientList;)Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    .line 1164
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList$22;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fputpayment_doc_id(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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
