.class Lcom/clinicia/modules/patients/PatientDashboard$3;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showBlankTemplateDialog()V
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

    .line 619
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$3;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

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

    .line 623
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$3;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetmultiplePolyclinicBlank(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fputselectedPolyclinicParentIdBlank(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V

    .line 624
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$3;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mrefreshBlankTemplateClinicFilteredList(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 625
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$3;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mrebuildBlankTemplateClinicSpinner(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 626
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$3;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetselectedClinicIdBlank(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mcallGetDoctorsByClinicForBlank(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 628
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
