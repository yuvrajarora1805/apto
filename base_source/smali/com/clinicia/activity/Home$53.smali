.class Lcom/clinicia/activity/Home$53;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Home;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;)V
    .locals 0

    .line 4295
    iput-object p1, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 4299
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/activity/Home;->-$$Nest$fgetdiffInDays(Lcom/clinicia/activity/Home;)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    .line 4300
    iget-object p1, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    const-string p3, "This Feature is available only under Premium Plans."

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4303
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    const/4 p4, 0x1

    invoke-static {p1, p4}, Lcom/clinicia/activity/Home;->-$$Nest$fputpatientClicked(Lcom/clinicia/activity/Home;Z)V

    .line 4305
    new-instance p1, Ljava/util/ArrayList;

    const/16 p5, 0x1c

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4306
    iget-object p5, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    iget-object p5, p5, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4307
    iget-object p2, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    iget-object p2, p2, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4308
    iget-object p2, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    iget-object p2, p2, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4309
    iget-object p2, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    iget-object p2, p2, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4310
    iget-object p2, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    iget-object p2, p2, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4311
    iget-object p2, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    iget-object p2, p2, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4312
    iget-object p2, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    iget-object p2, p2, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const/4 p4, 0x6

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4313
    iget-object p2, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p2}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4314
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    const-class p5, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4315
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p4}, Lcom/clinicia/global/Global_Variable_Methods;->setRx_list(Ljava/util/List;)V

    .line 4316
    const-string p4, "patientdetails"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4317
    const-string p1, "cli_id"

    iget-object p4, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p4}, Lcom/clinicia/activity/Home;->-$$Nest$fgetdefault_clinic_id(Lcom/clinicia/activity/Home;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4318
    const-string p1, "cli_name"

    iget-object p4, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p4}, Lcom/clinicia/activity/Home;->-$$Nest$fgetdefault_clinic_name(Lcom/clinicia/activity/Home;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4319
    const-string p1, "p_no"

    iget-object p4, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    iget-object p4, p4, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4320
    const-string p1, "current_patient"

    iget-object p4, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    iget-object p4, p4, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/PatientPojo;->getSet_current()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4321
    iget-object p1, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {p1}, Lcom/clinicia/activity/Home;->-$$Nest$fgetsearchAutoComplete(Lcom/clinicia/activity/Home;)Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 4322
    iget-object p1, p0, Lcom/clinicia/activity/Home$53;->this$0:Lcom/clinicia/activity/Home;

    invoke-virtual {p1, p2}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
