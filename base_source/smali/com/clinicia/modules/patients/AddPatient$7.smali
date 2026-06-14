.class Lcom/clinicia/modules/patients/AddPatient$7;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$7;->this$0:Lcom/clinicia/modules/patients/AddPatient;

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

    .line 798
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$7;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetmultiplePolyclinicList(Lcom/clinicia/modules/patients/AddPatient;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputselectedPolyclinicParentId(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 799
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$7;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetselectedPolyclinicParentId(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$mcallGetClinicListMethod(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

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
