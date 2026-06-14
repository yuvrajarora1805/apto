.class Lcom/clinicia/modules/appointments/AppointmentDetails$8;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 551
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    .line 552
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 553
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p2, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    .line 554
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p2, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fputcli_name(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mcallGetDoctorsByClinicMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 557
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetshowDental(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 558
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mcallGetDentalChairListMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 560
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mcallGetTreatmentsMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 561
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_visiting_doc:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 562
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mcallGetVisitingDocListMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 566
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$8;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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
