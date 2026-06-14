.class Lcom/clinicia/modules/appointments/AppointmentDetails$14;
.super Ljava/lang/Object;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 880
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 884
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_visiting_doc:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 887
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 888
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_visiting_doc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 889
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ParentId"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 890
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 891
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 892
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    const-string v0, "doc_parent_id"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const-string/jumbo v4, "visitdocselect.php"

    const-string/jumbo v6, "visitdocselect"

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 899
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 903
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_visiting_doc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 904
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doctor_list:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 908
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$14;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
