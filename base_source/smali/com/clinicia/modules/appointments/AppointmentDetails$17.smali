.class Lcom/clinicia/modules/appointments/AppointmentDetails$17;
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

    .line 1172
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1176
    const-string p1, " "

    .line 0
    const-string v0, "Cancel "

    .line 1176
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v1, v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Submit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v2, "y"

    const-string v3, ""

    if-eqz v1, :cond_a

    .line 1177
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-virtual {v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->Validate()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1178
    const-string v0, "false"

    sput-object v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->flag:Ljava/lang/String;

    .line 1180
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, v1

    .line 1182
    :goto_0
    array-length v6, v0

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_1

    if-nez v5, :cond_0

    .line 1184
    aget-object v4, v0, v5

    goto :goto_1

    .line 1186
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1189
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "patient"

    if-eqz p1, :cond_3

    :try_start_2
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    .line 1190
    :goto_2
    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_3

    .line 1191
    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v6

    array-length v8, v0

    sub-int/2addr v8, v7

    aget-object v8, v0, v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v6, v6, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1192
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v4, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_id:Ljava/lang/String;

    .line 1193
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v4, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_email:Ljava/lang/String;

    goto :goto_3

    .line 1196
    :cond_2
    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iput-object v3, v6, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_id:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1201
    :cond_3
    :goto_3
    :try_start_3
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1203
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetchkbx_email_appt(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_email:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1204
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mshowNewPatientDialog(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V

    goto/16 :goto_5

    .line 1205
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_visiting_doc:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doctor_list:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "--Select Doctor--"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1206
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const-string v0, "Select Doctor"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 1208
    :cond_5
    sget-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->resch:Ljava/lang/String;

    const-string/jumbo v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1209
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mshowDeleteMultipleAppointmentDialog(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    goto/16 :goto_5

    .line 1211
    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1212
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mcallAppointmentMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    goto/16 :goto_5

    .line 1214
    :cond_7
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 1219
    :cond_8
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetmyDb(Lcom/clinicia/modules/appointments/AppointmentDetails;)Lcom/clinicia/database/DBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "U_Id"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {p1, v0, v4, v3, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 1220
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1221
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mshowNewPatientDialog(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V

    goto/16 :goto_5

    .line 1223
    :cond_9
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "access denied, Please select "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v2, v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from list"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1227
    :try_start_4
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v3, "AppointmentDetails"

    const-string v4, "onCreate()"

    const-string v5, "None"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1230
    :cond_a
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object p1, p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_submit:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v0, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1231
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetseries_id(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$fgetseries_id(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 1234
    :cond_b
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mshowDeleteMultipleAppointmentDialog(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    goto :goto_5

    .line 1232
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->-$$Nest$mshowDeleteSingleAppointmentDialog(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 1238
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$17;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    iget-object v1, v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method
