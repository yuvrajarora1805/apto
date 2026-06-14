.class Lcom/clinicia/modules/appointments/CalenderView$23;
.super Ljava/lang/Object;
.source "CalenderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/CalenderView;->onEventClick(Lcom/alamkanak/weekview/WeekViewEvent;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/CalenderView;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$event:Lcom/alamkanak/weekview/WeekViewEvent;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1593
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iput-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    iput-object p3, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1598
    const-string p1, "0"

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetdiffInDays(Lcom/clinicia/modules/appointments/CalenderView;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 1599
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v0, "Please Contact Clinicia Customer Care"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1601
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->userList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/AppointmentPojo;

    .line 1602
    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->val$event:Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v5}, Lcom/alamkanak/weekview/WeekViewEvent;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1603
    :cond_2
    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/appointments/CalenderView;->ap_id:Ljava/lang/String;

    .line 1604
    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/appointments/CalenderView;->pid:Ljava/lang/String;

    .line 1605
    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/appointments/CalenderView;->email:Ljava/lang/String;

    .line 1606
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1607
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    .line 1608
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1609
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1610
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1611
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1612
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1613
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Gender()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1614
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v4, v4, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1615
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v4}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1617
    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getPv_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "n"

    const-string v5, "p_id"

    if-nez v1, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getPv_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 1638
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1639
    sget-object v1, Lcom/clinicia/modules/appointments/CalenderView;->pid:Ljava/lang/String;

    invoke-virtual {v9, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    const-string/jumbo v1, "visit_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetvisit_id(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v3, v3, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v3}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/CalenderView;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "ParentId"

    invoke-interface {v3, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    const-string p1, "clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    const-string p1, "offset"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    const-string p1, "search_text"

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    const-string p1, "from_date"

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    const-string/jumbo p1, "to_date"

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    const-string p1, "only_prescription"

    invoke-virtual {v9, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1651
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v7, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string/jumbo v8, "visit_select_lazy_loading.php"

    const-string/jumbo v10, "visit"

    const/4 v11, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 1653
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 1618
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/CalenderView;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v1}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/CalenderView;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "U_Id"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "activity"

    const-string/jumbo v7, "visit"

    invoke-virtual {p1, v1, v6, v0, v7}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 1619
    const-string/jumbo v1, "y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1621
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const-class v2, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1622
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1623
    const-string v1, "patientdetails"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1624
    const-string v1, "app_id"

    sget-object v2, Lcom/clinicia/modules/appointments/CalenderView;->ap_id:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    const-string v1, "cli_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    invoke-static {v2}, Lcom/clinicia/modules/appointments/CalenderView;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1626
    const-string v1, "isEdit"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    const-string v1, "isFrom"

    const-string v2, "c"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    sget-object v1, Lcom/clinicia/modules/appointments/CalenderView;->pid:Ljava/lang/String;

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    const-string v1, "p_name"

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1630
    const-string v1, "rx_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1631
    const-string v0, "p_email"

    sget-object v1, Lcom/clinicia/modules/appointments/CalenderView;->email:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1632
    const-string v0, "email_id"

    invoke-virtual {v3}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1633
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    const/16 v1, 0x4d2

    invoke-virtual {v0, p1, v1}, Lcom/clinicia/modules/appointments/CalenderView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1635
    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

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

    .line 1661
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView$23;->this$0:Lcom/clinicia/modules/appointments/CalenderView;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "onEventClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
