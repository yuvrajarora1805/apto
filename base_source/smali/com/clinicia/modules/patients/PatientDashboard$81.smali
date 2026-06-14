.class Lcom/clinicia/modules/patients/PatientDashboard$81;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showPaymentDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    .line 5481
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$81;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

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

    .line 5486
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$81;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetdoctoradapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    .line 5487
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$81;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fputpayment_doc_id(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5489
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
