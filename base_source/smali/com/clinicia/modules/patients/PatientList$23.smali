.class Lcom/clinicia/modules/patients/PatientList$23;
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

.field final synthetic val$paymentClinicList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1187
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$23;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientList$23;->val$paymentClinicList:Ljava/util/ArrayList;

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

    .line 1191
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$23;->val$paymentClinicList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 1192
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$23;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList$23;->val$paymentClinicList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fputpayment_clinic_id(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;)V

    .line 1194
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$23;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1195
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1196
    const-string p1, "doc_id"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList$23;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p3, p3, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    const-string p1, "clinic_id"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList$23;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p3}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fgetpayment_clinic_id(Lcom/clinicia/modules/patients/PatientList;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    const-string p1, "doc_parent_id"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList$23;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p3}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientList;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string p4, "ParentId"

    const-string p5, ""

    invoke-interface {p3, p4, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    const-string/jumbo p1, "source"

    const-string p3, "mobile"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string p1, "screen"

    const-string p3, "payment"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    const-string/jumbo p1, "version"

    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList$23;->this$0:Lcom/clinicia/modules/patients/PatientList;

    const-string v2, "doctor_list_byclinic.php"

    const-string v4, "doctor_list"

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1204
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$23;->this$0:Lcom/clinicia/modules/patients/PatientList;

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

    .line 1208
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList$23;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object v1, v0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

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
