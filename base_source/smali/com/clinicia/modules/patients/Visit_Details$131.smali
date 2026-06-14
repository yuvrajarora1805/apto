.class Lcom/clinicia/modules/patients/Visit_Details$131;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->showPaymentDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$paymentClinicList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10370
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->val$paymentClinicList:Ljava/util/ArrayList;

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

    .line 10374
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->val$paymentClinicList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 10375
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->val$paymentClinicList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputpayment_clinic_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 10376
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->val$paymentClinicList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputpayment_clinic_name(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 10377
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->val$paymentClinicList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getPrimary_doc_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/modules/patients/Visit_Details;->primary_doc_id:Ljava/lang/String;

    .line 10379
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 10380
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10381
    const-string p1, "doc_id"

    sget-object p3, Lcom/clinicia/modules/patients/Visit_Details;->S1:Ljava/lang/String;

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10382
    const-string p1, "clinic_id"

    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpayment_clinic_id(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10383
    const-string p1, "doc_parent_id"

    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p3}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/Visit_Details;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string p4, "ParentId"

    const-string p5, ""

    invoke-interface {p3, p4, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10384
    const-string/jumbo p1, "source"

    const-string p3, "mobile"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10385
    const-string p1, "screen"

    const-string p3, "payment"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10386
    const-string/jumbo p1, "version"

    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10387
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string v2, "doctor_list_byclinic.php"

    const-string v4, "payment_doctor_list"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 10389
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string p3, "Please check internet connection..."

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 10393
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$131;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    sget-object v1, Lcom/clinicia/modules/patients/Visit_Details;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
