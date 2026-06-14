.class Lcom/clinicia/modules/patients/Visit_Details$19;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;)V
    .locals 0

    .line 1855
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1859
    const-string p1, "\'"

    const-string p2, "`"

    :try_start_0
    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p4, p4, Lcom/clinicia/modules/patients/Visit_Details;->userListclinic:Ljava/util/List;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p4, p4, Lcom/clinicia/modules/patients/Visit_Details;->userListclinic:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 1860
    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p5, p4, Lcom/clinicia/modules/patients/Visit_Details;->userListclinic:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/clinicia/modules/patients/Visit_Details;->cli_id:Ljava/lang/String;

    .line 1861
    iget-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgettitle(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/widget/TextView;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ", "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1862
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->userListclinic:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getAllow_taxes()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->allow_taxes_for_clinic:Ljava/lang/String;

    .line 1863
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->userListclinic:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getPrimary_doc_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->primary_doc_id:Ljava/lang/String;

    .line 1865
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcallGetMedicineTemplatesMethod(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 1866
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->callGetDoctorListByClinic(Ljava/lang/String;)V

    .line 1867
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcallGetProductListMethod(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 1868
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$19;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcallGetMedicineListMethod(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1871
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
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
