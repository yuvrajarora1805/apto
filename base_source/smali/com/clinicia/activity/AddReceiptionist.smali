.class public Lcom/clinicia/activity/AddReceiptionist;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddReceiptionist.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private action:Ljava/lang/String;

.field private btnDelete:Landroid/widget/Button;

.field private btnSubmit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field chkbx_account_module:Landroid/widget/CheckBox;

.field chkbx_appt_add:Landroid/widget/CheckBox;

.field chkbx_appt_delete:Landroid/widget/CheckBox;

.field chkbx_appt_module:Landroid/widget/CheckBox;

.field chkbx_appt_update:Landroid/widget/CheckBox;

.field chkbx_bill_add:Landroid/widget/CheckBox;

.field chkbx_bill_delete:Landroid/widget/CheckBox;

.field chkbx_billing_module:Landroid/widget/CheckBox;

.field chkbx_dashboard:Landroid/widget/CheckBox;

.field chkbx_inventory_add:Landroid/widget/CheckBox;

.field chkbx_inventory_delete:Landroid/widget/CheckBox;

.field chkbx_inventory_update:Landroid/widget/CheckBox;

.field chkbx_lab_work_add:Landroid/widget/CheckBox;

.field chkbx_lab_work_delete:Landroid/widget/CheckBox;

.field chkbx_lab_work_update:Landroid/widget/CheckBox;

.field chkbx_patient_add:Landroid/widget/CheckBox;

.field chkbx_patient_delete:Landroid/widget/CheckBox;

.field chkbx_patient_module:Landroid/widget/CheckBox;

.field chkbx_patient_update:Landroid/widget/CheckBox;

.field chkbx_payment_add:Landroid/widget/CheckBox;

.field chkbx_payment_delete:Landroid/widget/CheckBox;

.field chkbx_prescription:Landroid/widget/CheckBox;

.field chkbx_quick_bill:Landroid/widget/CheckBox;

.field chkbx_report_module:Landroid/widget/CheckBox;

.field chkbx_rx_add:Landroid/widget/CheckBox;

.field chkbx_rx_delete:Landroid/widget/CheckBox;

.field chkbx_rx_update:Landroid/widget/CheckBox;

.field chkbx_schedule_add:Landroid/widget/CheckBox;

.field chkbx_schedule_delete:Landroid/widget/CheckBox;

.field chkbx_schedule_update:Landroid/widget/CheckBox;

.field chkbx_settings:Landroid/widget/CheckBox;

.field chkbx_sms_module:Landroid/widget/CheckBox;

.field chkbx_tp_add:Landroid/widget/CheckBox;

.field chkbx_visit_add:Landroid/widget/CheckBox;

.field chkbx_visit_delete:Landroid/widget/CheckBox;

.field chkbx_visit_update:Landroid/widget/CheckBox;

.field private clinic_id:Ljava/lang/String;

.field private countryCodeValue:Ljava/lang/String;

.field protected country_code_list:[Ljava/lang/String;

.field protected country_name_list:[Ljava/lang/String;

.field protected dial_code_list:[Ljava/lang/String;

.field private doc_id:Ljava/lang/String;

.field private doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

.field ed_name:Landroid/widget/EditText;

.field ed_pass:Landroid/widget/EditText;

.field ed_userid:Landroid/widget/EditText;

.field et_dial_code:Landroid/widget/EditText;

.field et_mobile:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field imgflag:Ljava/lang/String;

.field isEdit:Ljava/lang/String;

.field public iv_arrow:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field list_access:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field llUserRole:Landroid/widget/LinearLayout;

.field ll_access_appt:Landroid/widget/LinearLayout;

.field ll_access_billing:Landroid/widget/LinearLayout;

.field ll_access_inventory:Landroid/widget/LinearLayout;

.field ll_access_lab_work:Landroid/widget/LinearLayout;

.field ll_access_patients:Landroid/widget/LinearLayout;

.field ll_header:Landroid/widget/LinearLayout;

.field ll_prescription_access:Landroid/widget/LinearLayout;

.field login_doc_id:Ljava/lang/String;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field rl_appointments:Landroid/widget/RelativeLayout;

.field rl_billing:Landroid/widget/RelativeLayout;

.field rl_inventory:Landroid/widget/RelativeLayout;

.field rl_lab_work:Landroid/widget/RelativeLayout;

.field rl_patient:Landroid/widget/RelativeLayout;

.field showpassword:Landroid/widget/ImageView;

.field spUserRole:Landroid/widget/Spinner;

.field private textView:Landroid/widget/TextView;

.field private tv_allowed_access_docreg:Landroid/widget/TextView;

.field tv_clinicname_addassistant:Landroid/widget/TextView;

.field tv_patient_access_text:Landroid/widget/TextView;

.field tv_patient_module:Landroid/widget/TextView;

.field tv_plus_appt_module:Landroid/widget/TextView;

.field tv_plus_billing_module:Landroid/widget/TextView;

.field tv_plus_inventory_module:Landroid/widget/TextView;

.field tv_plus_lab_work_module:Landroid/widget/TextView;

.field tv_plus_patient_module:Landroid/widget/TextView;

.field private tv_title_clinic:Landroid/widget/TextView;

.field tv_treatment_plan_access_title:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/UserPojo;",
            ">;"
        }
    .end annotation
.end field

.field public userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcallDeleteAssistant(Lcom/clinicia/activity/AddReceiptionist;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddReceiptionist;->callDeleteAssistant()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSaveAssistant(Lcom/clinicia/activity/AddReceiptionist;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddReceiptionist;->callSaveAssistant()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->clinic_id:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    .line 72
    const-string v1, "add-assistant"

    iput-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->action:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const/16 v1, 0x1f4

    .line 90
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->dial_code_list:[Ljava/lang/String;

    .line 91
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->country_name_list:[Ljava/lang/String;

    .line 92
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->country_code_list:[Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->countryCodeValue:Ljava/lang/String;

    return-void
.end method

.method private callDeleteAssistant()V
    .locals 8

    .line 828
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 829
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    const-string v0, "doc_type"

    const-string v1, "A"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 833
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "doctor_registration.php"

    const-string v4, "doctor_registration"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 835
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 838
    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    const-string v5, "callDeleteAssistant()"

    const-string v6, "None"

    const-string v4, "AddReceiptionist"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetPracticingCategory()V
    .locals 8

    .line 709
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 710
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 711
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_practicing_category.php"

    const-string v6, "practicing_category_list"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 717
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetUserAccessMethod()V
    .locals 8

    .line 557
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 558
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 560
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "get_user_access.php"

    const-string v4, "get_user_access"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 562
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callSaveAssistant()V
    .locals 8

    .line 922
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->setAccessList()V

    .line 923
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 924
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    const-string v1, "action"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->action:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    const-string v1, "doc_type"

    const-string v2, "A"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    const-string v1, "doc_password"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_pass:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const-string v1, "doc_first_name"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_name:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    const-string v1, "doc_email"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_userid:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    const-string v1, "doc_mobile"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const-string v1, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->clinic_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    const-string v1, "access_accounts"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_account_module:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "n"

    const-string/jumbo v5, "y"

    if-eqz v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_1
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    const-string v1, "access_sms_campaign"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_sms_module:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string v1, "access_reports"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_report_module:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    const-string v1, "access_billing"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_billing_module:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string v1, "access_add_patient"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_add:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v5

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    const-string v1, "access_add_visit"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_add:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v5

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    const-string v1, "access_appointment"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_module:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v3, v5

    :cond_6
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    const-string/jumbo v1, "user_access"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    const-string v1, "polyclinic"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    const-string/jumbo v1, "source"

    const-string v2, "mobile"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    const-string/jumbo v1, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    const-string v1, "dial_code"

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    const-string/jumbo v0, "user_role"

    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    const-string v0, "manual_user_access"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    .line 953
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "doctor_registration.php"

    const-string v5, "doctor_registration"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    :cond_7
    const v0, 0x7f130153

    .line 955
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 958
    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    const-string v5, "saveAssistant()"

    const-string v6, "None"

    const-string v4, "AddReceiptionist"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private getUserRoles()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 376
    const-string v2, "Front Office"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 377
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 378
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 379
    const-string v2, "Assistant"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 380
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 381
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 382
    const-string v2, "Cashier"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 383
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 384
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 385
    const-string v2, "Lab Technician"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 387
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 388
    const-string v2, "Store Keeper"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 389
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 390
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 391
    const-string v2, "Manager"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 392
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private setHeaderVisibility()V
    .locals 2

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_module:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_module:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_billing_module:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_header:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_header:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 572
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 573
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_name:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1302ce

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->receiptionist_name:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Name."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 576
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_userid:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    const v1, 0x7f130145

    .line 577
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v0

    .line 580
    :cond_1
    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/clinicia/global/Global_Variable_Methods;->validateMobile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 581
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->et_mobile:Landroid/widget/EditText;

    const v2, 0x7f13014f

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 584
    :cond_2
    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_userid:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 585
    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_userid:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_userid:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 586
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_userid:Landroid/widget/EditText;

    const v2, 0x7f130154

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 590
    :cond_3
    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->isEdit:Ljava/lang/String;

    const v4, 0x7f13002d

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_pass:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 591
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_pass:Landroid/widget/EditText;

    const v2, 0x7f13014b

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    :cond_4
    if-ne v1, v0, :cond_5

    return v3

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 598
    iget-object v3, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "AddReceiptionist"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public bindViews()V
    .locals 15

    .line 117
    const-string v0, ") :"

    const-string v1, " :"

    const-string/jumbo v2, "y"

    const-string v3, " "

    const-string v4, ""

    .line 0
    const-string v5, "+"

    .line 117
    :try_start_0
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/clinicia/activity/AddReceiptionist;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    const v6, 0x7f0a0a87

    .line 118
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 119
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddReceiptionist;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 120
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 122
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0731

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->imageView:Landroid/widget/ImageView;

    .line 123
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0a70

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->textView:Landroid/widget/TextView;

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f13002d

    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->receiptionist_name:Ljava/lang/String;

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->textView:Landroid/widget/TextView;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0538

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->iv_back:Landroid/widget/ImageView;

    .line 128
    new-instance v8, Lcom/clinicia/activity/AddReceiptionist$1;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/AddReceiptionist$1;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const-string v6, "MyPrefs"

    invoke-virtual {p0, v6, v7}, Lcom/clinicia/activity/AddReceiptionist;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 135
    const-string v8, "U_Id"

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    .line 136
    new-instance v6, Lcom/clinicia/database/DBHelper;

    invoke-direct {v6, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    .line 138
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 139
    new-instance v8, Lcom/clinicia/activity/AddReceiptionist$2;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/AddReceiptionist$2;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    .line 140
    invoke-virtual {v8}, Lcom/clinicia/activity/AddReceiptionist$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 141
    iget-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v10, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->userListclinic:Ljava/util/List;

    .line 144
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "Edit"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->isEdit:Ljava/lang/String;

    const v6, 0x7f0a06e3

    .line 146
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_prescription_access:Landroid/widget/LinearLayout;

    .line 147
    iget-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_0

    .line 148
    iget-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_prescription_access:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_prescription_access:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v6, 0x7f0a0c5c

    .line 152
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_patient_module:Landroid/widget/TextView;

    .line 153
    iget-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a0c54

    .line 154
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_patient_access_text:Landroid/widget/TextView;

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a0d04

    .line 156
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_treatment_plan_access_title:Landroid/widget/TextView;

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->treatment_plan_name:Ljava/lang/String;

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a0603

    .line 160
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->llUserRole:Landroid/widget/LinearLayout;

    const v6, 0x7f0a09a6

    .line 161
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->spUserRole:Landroid/widget/Spinner;

    .line 162
    invoke-direct {p0}, Lcom/clinicia/activity/AddReceiptionist;->getUserRoles()Ljava/util/ArrayList;

    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 164
    new-instance v9, Lcom/clinicia/adapter/LanguageAdapter;

    invoke-direct {v9, p0, v6}, Lcom/clinicia/adapter/LanguageAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 165
    iget-object v10, p0, Lcom/clinicia/activity/AddReceiptionist;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v10, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_1
    const v9, 0x7f0a060c

    .line 167
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const v9, 0x7f0a060b

    .line 168
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_inventory:Landroid/widget/LinearLayout;

    const v9, 0x7f0a090f

    .line 169
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->rl_lab_work:Landroid/widget/RelativeLayout;

    const v9, 0x7f0a090e

    .line 170
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->rl_inventory:Landroid/widget/RelativeLayout;

    const v9, 0x7f0a0c73

    .line 171
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const v9, 0x7f0a0c72

    .line 172
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_inventory_module:Landroid/widget/TextView;

    const v9, 0x7f0a024b

    .line 173
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    const v9, 0x7f0a024d

    .line 174
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    const v9, 0x7f0a024c

    .line 175
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

    const v9, 0x7f0a0245

    .line 176
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_add:Landroid/widget/CheckBox;

    const v9, 0x7f0a0247

    .line 177
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_update:Landroid/widget/CheckBox;

    const v9, 0x7f0a0246

    .line 178
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_delete:Landroid/widget/CheckBox;

    const v9, 0x7f0a0233

    .line 179
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_dashboard:Landroid/widget/CheckBox;

    const v9, 0x7f0a0260

    .line 180
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_quick_bill:Landroid/widget/CheckBox;

    const v9, 0x7f0a025d

    .line 181
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_prescription:Landroid/widget/CheckBox;

    const v9, 0x7f0a026d

    .line 182
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_settings:Landroid/widget/CheckBox;

    const v9, 0x7f0a03a5

    .line 185
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->et_dial_code:Landroid/widget/EditText;

    .line 186
    invoke-virtual {v9, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0a00c8

    .line 187
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->btnSubmit:Landroid/widget/Button;

    const/4 v10, 0x0

    .line 188
    invoke-virtual {v9, v10}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v9, 0x7f0a00be

    .line 189
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->btnDelete:Landroid/widget/Button;

    .line 190
    invoke-virtual {v9, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->btnDelete:Landroid/widget/Button;

    const v10, 0x7f1300fa

    invoke-virtual {p0, v10}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v9, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0a00bb

    .line 193
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_name:Landroid/widget/EditText;

    const v9, 0x7f0a03ff

    .line 194
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->et_mobile:Landroid/widget/EditText;

    const v9, 0x7f0a00bc

    .line 195
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_userid:Landroid/widget/EditText;

    const v9, 0x7f0a00ba

    .line 196
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_pass:Landroid/widget/EditText;

    const v9, 0x7f0a0b92

    .line 197
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_clinicname_addassistant:Landroid/widget/TextView;

    .line 198
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0a054c

    .line 199
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->iv_arrow:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0a00c1

    .line 201
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->showpassword:Landroid/widget/ImageView;

    .line 202
    const-string v11, "s"

    iput-object v11, p0, Lcom/clinicia/activity/AddReceiptionist;->imgflag:Ljava/lang/String;

    .line 203
    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0a0cdc

    .line 204
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_title_clinic:Landroid/widget/TextView;

    const v9, 0x7f0a0b60

    .line 205
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_allowed_access_docreg:Landroid/widget/TextView;

    .line 206
    iget-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_title_clinic:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f13001f

    invoke-virtual {p0, v11}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 208
    iget-object v12, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_allowed_access_docreg:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v9, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 210
    iget-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_title_clinic:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v14, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v13, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v11}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v9, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_allowed_access_docreg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a0695

    .line 216
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_header:Landroid/widget/LinearLayout;

    const v0, 0x7f0a060d

    .line 217
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_patients:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0609

    .line 218
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_appt:Landroid/widget/LinearLayout;

    const v0, 0x7f0a060a

    .line 219
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_billing:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0910

    .line 220
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->rl_patient:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0909

    .line 221
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->rl_appointments:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a090a

    .line 222
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->rl_billing:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0c74

    .line 223
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_patient_module:Landroid/widget/TextView;

    const v0, 0x7f0a0c70

    .line 224
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_appt_module:Landroid/widget/TextView;

    const v0, 0x7f0a0c71

    .line 225
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_billing_module:Landroid/widget/TextView;

    const v0, 0x7f0a0255

    .line 226
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_module:Landroid/widget/CheckBox;

    const v0, 0x7f0a0220

    .line 227
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_module:Landroid/widget/CheckBox;

    .line 228
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b69

    .line 229
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b64

    .line 231
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v9, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ": "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0228

    .line 233
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_billing_module:Landroid/widget/CheckBox;

    const v0, 0x7f0a021c

    .line 234
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_account_module:Landroid/widget/CheckBox;

    const v0, 0x7f0a0273

    .line 235
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_sms_module:Landroid/widget/CheckBox;

    const v0, 0x7f0a0262

    .line 236
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_report_module:Landroid/widget/CheckBox;

    const v0, 0x7f0a0253

    .line 237
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a0257

    .line 238
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a0254

    .line 239
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0278

    .line 240
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a027b

    .line 241
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a0279

    .line 242
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0264

    .line 243
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a0266

    .line 244
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a0265

    .line 245
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0259

    .line 246
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_payment_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a025b

    .line 247
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_payment_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0275

    .line 248
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_tp_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a021e

    .line 249
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a0221

    .line 250
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a021f

    .line 251
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0269

    .line 252
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a026b

    .line 253
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a026a

    .line 254
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0223

    .line 255
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_bill_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a0224

    .line 256
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddReceiptionist;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_bill_delete:Landroid/widget/CheckBox;

    .line 258
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_appt_module:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_billing_module:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_patients:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_appt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_billing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    invoke-direct {p0}, Lcom/clinicia/activity/AddReceiptionist;->callGetPracticingCategory()V

    .line 266
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_userid:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/AddReceiptionist$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddReceiptionist$3;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_pass:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/AddReceiptionist$4;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddReceiptionist$4;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_name:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/AddReceiptionist$5;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddReceiptionist$5;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->userListclinic:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\'"

    const-string v8, "`"

    const-string v9, "defaultclinicid"

    const-string v11, "defaultclinicname"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v12, p0, Lcom/clinicia/activity/AddReceiptionist;->userListclinic:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistant:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v12, p0, Lcom/clinicia/activity/AddReceiptionist;->userListclinic:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistant:Ljava/lang/String;

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistant:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->clinic_id:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_clinicname_addassistant:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_clinicname_addassistant:Landroid/widget/TextView;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistant:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->isEdit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f13042b

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->receiptionist_name:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    const-string/jumbo v0, "update-assistant"

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->action:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->btnDelete:Landroid/widget/Button;

    invoke-virtual {p0, v10}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "assistant"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DoctorPojo;

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    .line 344
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->clinic_id:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_clinicname_addassistant:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v9, "\n"

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_name:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_userid:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_userid:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 355
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->et_mobile:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->et_dial_code:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-direct {p0}, Lcom/clinicia/activity/AddReceiptionist;->callGetUserAccessMethod()V

    .line 360
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getUser_role()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_8

    .line 362
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 363
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 369
    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "AddReceiptionist"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public collapseApptsAccess()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_appt_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_appt:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapseBillingAccess()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_billing_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_billing:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapseInventoryAccess()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_inventory_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_inventory:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapseLabWorkAccess()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapsePatientsAccess()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_patients:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 964
    const-string v0, ""

    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 967
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "ids"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->clinic_id:Ljava/lang/String;

    .line 968
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 969
    iget-object p2, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_clinicname_addassistant:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 972
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "AddReceiptionist"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAppointmentViewClicked(Landroid/view/View;)V
    .locals 1

    .line 416
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_appt:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_appt_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_appt:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_appt_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_appt:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapsePatientsAccess()V

    .line 424
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseBillingAccess()V

    .line 425
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseLabWorkAccess()V

    .line 426
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 606
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 608
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    const-string v4, "onBackPress()"

    const-string v5, "None"

    const-string v3, "AddReceiptionist"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBillingViewClicked(Landroid/view/View;)V
    .locals 1

    .line 434
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_billing:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_billing_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_billing:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_billing_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_billing:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 441
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapsePatientsAccess()V

    .line 442
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseApptsAccess()V

    .line 443
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseLabWorkAccess()V

    .line 444
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 727
    const-string v0, "s"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->et_dial_code:Landroid/widget/EditText;

    if-ne p1, v1, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->showCountryPhoneCodeDialog()V

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->btnDelete:Landroid/widget/Button;

    const v2, 0x7f13027f

    const v3, 0x7f13043c

    const v4, 0x7f130153

    const/4 v5, 0x0

    if-ne p1, v1, :cond_2

    .line 731
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 733
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f130064

    .line 734
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    .line 735
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/clinicia/activity/AddReceiptionist$11;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/AddReceiptionist$11;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    invoke-virtual {v6, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    .line 745
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/clinicia/activity/AddReceiptionist$10;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/AddReceiptionist$10;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    invoke-virtual {v6, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 754
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 756
    :cond_1
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 759
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->btnSubmit:Landroid/widget/Button;

    if-ne p1, v1, :cond_6

    .line 760
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 762
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->Validate()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 763
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->isEdit:Ljava/lang/String;

    const-string/jumbo v4, "y"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 764
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f13010b

    .line 765
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    .line 766
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/clinicia/activity/AddReceiptionist$13;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/AddReceiptionist$13;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    invoke-virtual {v4, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 776
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/clinicia/activity/AddReceiptionist$12;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/AddReceiptionist$12;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 785
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    .line 787
    :cond_3
    invoke-direct {p0}, Lcom/clinicia/activity/AddReceiptionist;->callSaveAssistant()V

    goto :goto_1

    .line 791
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1302cf

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/AddReceiptionist;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->receiptionist_name:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 794
    :cond_5
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 797
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_clinicname_addassistant:Landroid/widget/TextView;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->iv_arrow:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_8

    .line 798
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 799
    const-string v2, "isfrom"

    const-string v3, "Assistant"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string v2, "isEdit"

    iget-object v3, p0, Lcom/clinicia/activity/AddReceiptionist;->isEdit:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string v2, "ids"

    iget-object v3, p0, Lcom/clinicia/activity/AddReceiptionist;->clinic_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    const-string v2, "clinics"

    iget-object v3, p0, Lcom/clinicia/activity/AddReceiptionist;->userListclinic:Ljava/util/List;

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v2, 0x7b

    .line 803
    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/AddReceiptionist;->startActivityForResult(Landroid/content/Intent;I)V

    .line 805
    :cond_8
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->imageView:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_9

    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->textView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_a

    .line 806
    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 807
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddReceiptionist;->startActivity(Landroid/content/Intent;)V

    .line 808
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->finish()V

    .line 810
    :cond_a
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->showpassword:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_c

    .line 811
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->imgflag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "n"

    if-eqz p1, :cond_b

    .line 812
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->showpassword:Landroid/widget/ImageView;

    const v0, 0x7f08013d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 813
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_pass:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 814
    iput-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->imgflag:Ljava/lang/String;

    goto :goto_2

    .line 815
    :cond_b
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->imgflag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 816
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->showpassword:Landroid/widget/ImageView;

    const v1, 0x7f08013a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 817
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ed_pass:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 818
    iput-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->imgflag:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 822
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddReceiptionist"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 106
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0035

    .line 108
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddReceiptionist;->setContentView(I)V

    .line 109
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 111
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddReceiptionist"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInventoryViewClicked(Landroid/view/View;)V
    .locals 1

    .line 470
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_inventory:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 471
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_inventory_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_inventory:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_inventory_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_inventory:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 477
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapsePatientsAccess()V

    .line 478
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseApptsAccess()V

    .line 479
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseBillingAccess()V

    .line 480
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseLabWorkAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onLabWorkViewClicked(Landroid/view/View;)V
    .locals 1

    .line 452
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_lab_work:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 453
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapsePatientsAccess()V

    .line 460
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseApptsAccess()V

    .line 461
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseBillingAccess()V

    .line 462
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onPatientViewClicked(Landroid/view/View;)V
    .locals 1

    .line 398
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_patients:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_patients:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object p1, p0, Lcom/clinicia/activity/AddReceiptionist;->ll_access_patients:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseApptsAccess()V

    .line 406
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseBillingAccess()V

    .line 407
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseLabWorkAccess()V

    .line 408
    invoke-virtual {p0}, Lcom/clinicia/activity/AddReceiptionist;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 615
    const-string v1, "payment"

    const-string v2, "bill"

    const-string v3, "inventory"

    const-string v4, "lab_work"

    const-string v5, "schedule"

    const-string v6, "appointment"

    const-string/jumbo v8, "visit"

    const-string v9, "patient"

    const-string v10, "prescription"

    const-string v11, "module"

    const-string v12, "activity"

    const-string v13, ""

    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 616
    const-string v15, "resp_status"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    .line 617
    const-string v3, "resp_message"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v3

    .line 618
    const-string v3, "1"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 619
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 620
    const-string v15, "practicing_category_list"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v4

    const-string/jumbo v4, "y"

    if-eqz v15, :cond_5

    .line 621
    :try_start_1
    new-instance v0, Lcom/clinicia/activity/AddReceiptionist$8;

    invoke-direct {v0, v7}, Lcom/clinicia/activity/AddReceiptionist$8;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    .line 622
    invoke-virtual {v0}, Lcom/clinicia/activity/AddReceiptionist$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 623
    const-string v1, "country_code"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->countryCodeValue:Ljava/lang/String;

    .line 625
    const-string v1, "dial_code_list"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 627
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->dial_code_list:[Ljava/lang/String;

    .line 629
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->country_name_list:[Ljava/lang/String;

    .line 630
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->country_code_list:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 631
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, " "

    if-ge v1, v3, :cond_1

    .line 632
    :try_start_2
    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->countryCodeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 635
    :cond_0
    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->dial_code_list:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 636
    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->country_name_list:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 637
    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->country_code_list:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 639
    :cond_1
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->isEdit:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "+"

    if-eqz v0, :cond_3

    .line 640
    :try_start_3
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->et_dial_code:Landroid/widget/EditText;

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 642
    :cond_3
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->et_dial_code:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->dial_code_list:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->dial_code_list:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->dial_code_list:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 645
    :cond_5
    const-string v15, "doctor_registration"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 646
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ReceiptionistListActivity;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    invoke-virtual {v7, v0}, Lcom/clinicia/activity/AddReceiptionist;->startActivity(Landroid/content/Intent;)V

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/AddReceiptionist;->finish()V

    goto/16 :goto_3

    .line 649
    :cond_6
    const-string v15, "get_user_access"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 650
    new-instance v0, Lcom/clinicia/activity/AddReceiptionist$9;

    invoke-direct {v0, v7}, Lcom/clinicia/activity/AddReceiptionist$9;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    .line 651
    invoke-virtual {v0}, Lcom/clinicia/activity/AddReceiptionist$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 652
    const-string/jumbo v15, "user_access"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_8

    .line 655
    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v3}, Lcom/clinicia/database/DBHelper;->deleteUserAccessTemp()V

    .line 656
    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v3, v0}, Lcom/clinicia/database/DBHelper;->insertUserAccessBulkTemp(Ljava/util/List;)V

    .line 658
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_module:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    const-string v15, "patients"

    invoke-virtual {v3, v14, v11, v15, v13}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 659
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_module:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    const-string v15, "appointments"

    invoke-virtual {v3, v14, v11, v15, v13}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 660
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_billing_module:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    const-string v15, "billing"

    invoke-virtual {v3, v14, v11, v15, v13}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 661
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_sms_module:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    const-string v15, "campaign"

    invoke-virtual {v3, v14, v11, v15, v13}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 662
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_account_module:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    const-string v15, "accounts"

    invoke-virtual {v3, v14, v11, v15, v13}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 663
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_report_module:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    const-string v15, "reports"

    invoke-virtual {v3, v14, v11, v15, v13}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 664
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_dashboard:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    const-string v15, "dashboard"

    invoke-virtual {v3, v14, v11, v15, v13}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 665
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_quick_bill:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    const-string v15, "quick_bill"

    invoke-virtual {v3, v14, v11, v15, v13}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 666
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_prescription:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v14, v11, v10, v13}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 667
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_settings:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    const-string/jumbo v15, "settings"

    invoke-virtual {v3, v14, v11, v15, v13}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 669
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_add:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v11, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v11, v12, v13, v9}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 670
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_update:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v11, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v11, v12, v13, v9}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 671
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_delete:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v11, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v11, v12, v13, v9}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 672
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_add:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v9, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v9, v12, v13, v8}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 673
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_update:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v9, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v9, v12, v13, v8}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 674
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_delete:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v9, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v9, v12, v13, v8}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 675
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_add:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v8, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v8, v12, v13, v10}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 676
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_update:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v8, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v8, v12, v13, v10}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 677
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_delete:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v8, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v8, v12, v13, v10}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 678
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_add:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v8, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v8, v12, v13, v6}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 679
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_update:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v8, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v8, v12, v13, v6}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 680
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_delete:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v8, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v8, v12, v13, v6}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 681
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_add:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v6, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v6, v12, v13, v5}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 682
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_update:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v6, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v6, v12, v13, v5}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 683
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_delete:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v6, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v6, v12, v13, v5}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 684
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_bill_add:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v5, v12, v13, v2}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 685
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_bill_delete:Landroid/widget/CheckBox;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v5, v12, v13, v2}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 686
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_payment_add:Landroid/widget/CheckBox;

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v12, v13, v1}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 687
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_payment_delete:Landroid/widget/CheckBox;

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v12, v13, v1}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 688
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_tp_add:Landroid/widget/CheckBox;

    iget-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    const-string/jumbo v3, "treatment_plan"

    invoke-virtual {v1, v2, v12, v13, v3}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 689
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    iget-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    move-object/from16 v3, v17

    invoke-virtual {v1, v2, v12, v13, v3}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 690
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    iget-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v12, v13, v3}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 691
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

    iget-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v12, v13, v3}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 692
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_add:Landroid/widget/CheckBox;

    iget-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v1, v2, v12, v13, v3}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 693
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_update:Landroid/widget/CheckBox;

    iget-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v12, v13, v3}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 694
    iget-object v0, v7, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_delete:Landroid/widget/CheckBox;

    iget-object v1, v7, Lcom/clinicia/activity/AddReceiptionist;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->doc_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v12, v13, v3}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 700
    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 703
    iget-object v2, v7, Lcom/clinicia/activity/AddReceiptionist;->login_doc_id:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "AddReceiptionist"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setAccessList()V
    .locals 9

    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_add:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "y"

    const-string v2, "n"

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_update:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_add:Landroid/widget/CheckBox;

    .line 851
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_update:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_add:Landroid/widget/CheckBox;

    .line 852
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_update:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_payment_add:Landroid/widget/CheckBox;

    .line 853
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_payment_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_tp_add:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 856
    :goto_1
    iget-object v3, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_add:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_update:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_delete:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_add:Landroid/widget/CheckBox;

    .line 857
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_update:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_delete:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    .line 860
    :goto_3
    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_bill_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_bill_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v2

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v1

    .line 863
    :goto_5
    iget-object v5, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v2

    goto :goto_7

    :cond_7
    :goto_6
    move-object v5, v1

    .line 866
    :goto_7
    iget-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_add:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_update:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_delete:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v2

    goto :goto_9

    :cond_9
    :goto_8
    move-object v6, v1

    .line 870
    :goto_9
    iget-object v7, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v8, "module|patients|patients|dummy"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v7, "module|appointments|appointments|dummy"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "module|billing|billing|dummy"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "module|accounts|accounts|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_account_module:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v1

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "module|campaign|campaign|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_sms_module:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v1

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "module|reports|reports|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_report_module:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v1

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "module|lab_work|lab_work|dummy"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "module|inventory|inventory|dummy"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "module|dashboard|dashboard|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_dashboard:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v1

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "module|quick_bill|quick_bill|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_quick_bill:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v4, v1

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "module|prescription|prescription|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_prescription:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v1

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "module|settings|settings|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_settings:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v4, v1

    goto :goto_10

    :cond_10
    move-object v4, v2

    :goto_10
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|patient|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v1

    goto :goto_11

    :cond_11
    move-object v4, v2

    :goto_11
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|patient|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v1

    goto :goto_12

    :cond_12
    move-object v4, v2

    :goto_12
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|patient|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_patient_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v4, v1

    goto :goto_13

    :cond_13
    move-object v4, v2

    :goto_13
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|visit|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v1

    goto :goto_14

    :cond_14
    move-object v4, v2

    :goto_14
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|visit|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v1

    goto :goto_15

    :cond_15
    move-object v4, v2

    :goto_15
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|visit|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_visit_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v4, v1

    goto :goto_16

    :cond_16
    move-object v4, v2

    :goto_16
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|prescription|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v4, v1

    goto :goto_17

    :cond_17
    move-object v4, v2

    :goto_17
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|prescription|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v4, v1

    goto :goto_18

    :cond_18
    move-object v4, v2

    :goto_18
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|prescription|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_rx_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v4, v1

    goto :goto_19

    :cond_19
    move-object v4, v2

    :goto_19
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|payment|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_payment_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v1

    goto :goto_1a

    :cond_1a
    move-object v4, v2

    :goto_1a
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|payment|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_payment_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v4, v1

    goto :goto_1b

    :cond_1b
    move-object v4, v2

    :goto_1b
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|treatment_plan|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_tp_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1c

    :cond_1c
    move-object v4, v2

    :goto_1c
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|appointment|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v1

    goto :goto_1d

    :cond_1d
    move-object v4, v2

    :goto_1d
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|appointment|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v4, v1

    goto :goto_1e

    :cond_1e
    move-object v4, v2

    :goto_1e
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|appointment|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_appt_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v1

    goto :goto_1f

    :cond_1f
    move-object v4, v2

    :goto_1f
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|schedule|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v4, v1

    goto :goto_20

    :cond_20
    move-object v4, v2

    :goto_20
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|schedule|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v4, v1

    goto :goto_21

    :cond_21
    move-object v4, v2

    :goto_21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|schedule|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_schedule_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v4, v1

    goto :goto_22

    :cond_22
    move-object v4, v2

    :goto_22
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|billing|bill|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_bill_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v4, v1

    goto :goto_23

    :cond_23
    move-object v4, v2

    :goto_23
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|billing|bill|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_bill_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v4, v1

    goto :goto_24

    :cond_24
    move-object v4, v2

    :goto_24
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|lab_work|lab_work|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v4, v1

    goto :goto_25

    :cond_25
    move-object v4, v2

    :goto_25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|lab_work|lab_work|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v4, v1

    goto :goto_26

    :cond_26
    move-object v4, v2

    :goto_26
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|lab_work|lab_work|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_27

    move-object v4, v1

    goto :goto_27

    :cond_27
    move-object v4, v2

    :goto_27
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|inventory|inventory|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v4, v1

    goto :goto_28

    :cond_28
    move-object v4, v2

    :goto_28
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|inventory|inventory|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_29

    move-object v4, v1

    goto :goto_29

    :cond_29
    move-object v4, v2

    :goto_29
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    iget-object v0, p0, Lcom/clinicia/activity/AddReceiptionist;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|inventory|inventory|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddReceiptionist;->chkbx_inventory_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_2a

    :cond_2a
    move-object v1, v2

    :goto_2a
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2b

    :catch_0
    move-exception v0

    .line 915
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2b
    return-void
.end method

.method public showCountryPhoneCodeDialog()V
    .locals 3

    .line 514
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130106

    .line 515
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 517
    iget-object v1, p0, Lcom/clinicia/activity/AddReceiptionist;->dial_code_list:[Ljava/lang/String;

    new-instance v2, Lcom/clinicia/activity/AddReceiptionist$6;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddReceiptionist$6;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130090

    .line 526
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddReceiptionist;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/AddReceiptionist$7;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddReceiptionist$7;-><init>(Lcom/clinicia/activity/AddReceiptionist;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 536
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
