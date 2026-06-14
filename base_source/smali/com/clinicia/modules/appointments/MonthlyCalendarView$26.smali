.class Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;
.super Ljava/lang/Object;
.source "MonthlyCalendarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/MonthlyCalendarView;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

.field final synthetic val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2038
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 2042
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputap_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V

    .line 2044
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputpid(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V

    .line 2045
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputemail(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V

    .line 2046
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2047
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fputPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/ArrayList;)V

    .line 2048
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2049
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2050
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2051
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2052
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2053
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Gender()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2054
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2055
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2057
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getPv_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "p_id"

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getPv_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2078
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2079
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetpid(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    const-string/jumbo p1, "visit_id"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetvisit_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2083
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-string/jumbo v5, "visit_select_lazy_loading.php"

    const-string/jumbo v7, "visit"

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 2086
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2058
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "U_Id"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity"

    const-string/jumbo v5, "visit"

    invoke-virtual {v0, v3, v4, p1, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v0

    .line 2059
    const-string/jumbo v3, "y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2061
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-class v3, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2062
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2063
    const-string v2, "patientdetails"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2064
    const-string v2, "app_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetap_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2065
    const-string v2, "cli_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2066
    const-string v2, "isEdit"

    const-string v3, "n"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2067
    const-string v2, "isFrom"

    const-string v3, "c"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2068
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetpid(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2069
    const-string v1, "p_name"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    const-string v1, "rx_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2071
    const-string p1, "p_email"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->-$$Nest$fgetemail(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2072
    const-string p1, "email_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->val$appointment:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2073
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const/16 v1, 0x4d2

    invoke-virtual {p1, v0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2075
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    const-string v0, "access denied"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2092
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;->this$0:Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "onEventClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
