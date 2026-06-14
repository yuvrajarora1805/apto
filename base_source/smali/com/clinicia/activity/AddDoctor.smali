.class public Lcom/clinicia/activity/AddDoctor;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddDoctor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private age:Landroid/widget/TextView;

.field btn_delete:Landroid/widget/Button;

.field btn_save:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private card_view:Landroidx/cardview/widget/CardView;

.field private central_doc_id:Ljava/lang/String;

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

.field private cli_id:Ljava/lang/String;

.field private clinic_location:Landroid/widget/TextView;

.field private colorAdapter:Lcom/clinicia/adapter/ColorAdapter;

.field private colorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colorcode:Ljava/lang/String;

.field private countryCodeValue:Ljava/lang/String;

.field protected country_code_list:[Ljava/lang/String;

.field protected country_name_list:[Ljava/lang/String;

.field currentSubRoleId:Ljava/lang/String;

.field protected dial_code_list:[Ljava/lang/String;

.field private docClinicsIds:Ljava/lang/String;

.field private doc_parent_id:Ljava/lang/String;

.field private docitem:Lcom/clinicia/pojo/DoctorPojo;

.field private doctorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private doctor_name:Landroid/widget/TextView;

.field protected dt_list:[Ljava/lang/String;

.field private edtEmail:Landroid/widget/EditText;

.field et_dial_code:Landroid/widget/EditText;

.field private et_doc_name:Landroid/widget/EditText;

.field et_doc_title:Landroid/widget/EditText;

.field private et_last_name:Landroid/widget/EditText;

.field private et_mobile:Landroid/widget/EditText;

.field private et_pc:Landroid/widget/EditText;

.field private expe:Landroid/widget/TextView;

.field private fromitem:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field isEdit:Ljava/lang/String;

.field public iv_arrow:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field iv_doc_search:Landroid/widget/ImageView;

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

.field llUserSubRole:Landroid/widget/LinearLayout;

.field ll_access_appt:Landroid/widget/LinearLayout;

.field ll_access_billing:Landroid/widget/LinearLayout;

.field ll_access_inventory:Landroid/widget/LinearLayout;

.field ll_access_lab_work:Landroid/widget/LinearLayout;

.field ll_access_patients:Landroid/widget/LinearLayout;

.field ll_checkbox:Landroid/widget/LinearLayout;

.field private ll_emaillmobpc:Landroid/widget/LinearLayout;

.field ll_header:Landroid/widget/LinearLayout;

.field private ll_name:Landroid/widget/LinearLayout;

.field ll_prescription_access:Landroid/widget/LinearLayout;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field private prac_category:Landroid/widget/TextView;

.field private quli:Landroid/widget/TextView;

.field rb_residentdoc:Landroid/widget/RadioButton;

.field rb_visitingdoc:Landroid/widget/RadioButton;

.field rl_appointments:Landroid/widget/RelativeLayout;

.field rl_billing:Landroid/widget/RelativeLayout;

.field rl_inventory:Landroid/widget/RelativeLayout;

.field rl_lab_work:Landroid/widget/RelativeLayout;

.field rl_patient:Landroid/widget/RelativeLayout;

.field protected selectedSubject:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field spUserRole:Landroid/widget/Spinner;

.field spUserSubRole:Landroid/widget/Spinner;

.field private sp_apptcolor_docreg:Landroid/widget/Spinner;

.field protected subject_list:[Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field til_pprac_category1:Lcom/google/android/material/textfield/TextInputLayout;

.field tv_allowed_access_docreg:Landroid/widget/TextView;

.field private tv_clinicname_docterreg:Landroid/widget/TextView;

.field tv_patient_access_text:Landroid/widget/TextView;

.field tv_patient_module:Landroid/widget/TextView;

.field tv_plus_appt_module:Landroid/widget/TextView;

.field tv_plus_billing_module:Landroid/widget/TextView;

.field tv_plus_inventory_module:Landroid/widget/TextView;

.field tv_plus_lab_work_module:Landroid/widget/TextView;

.field tv_plus_patient_module:Landroid/widget/TextView;

.field tv_title_clinic:Landroid/widget/TextView;

.field tv_treatment_plan_access_title:Landroid/widget/TextView;

.field userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field userSubRoleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/UserSubRolePojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetdoc_parent_id(Lcom/clinicia/activity/AddDoctor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddDoctor;->doc_parent_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdocitem(Lcom/clinicia/activity/AddDoctor;)Lcom/clinicia/pojo/DoctorPojo;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_pc(Lcom/clinicia/activity/AddDoctor;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddDoctor;->et_pc:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallGetUserSubRolesMethod(Lcom/clinicia/activity/AddDoctor;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->callGetUserSubRolesMethod()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddDoctor;->S1:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/clinicia/activity/AddDoctor;->docClinicsIds:Ljava/lang/String;

    const/16 v1, 0xc8

    .line 90
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->subject_list:[Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->selectedSubject:Ljava/util/ArrayList;

    .line 92
    iput-object v0, p0, Lcom/clinicia/activity/AddDoctor;->central_doc_id:Ljava/lang/String;

    const/16 v1, 0x1f4

    .line 95
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/AddDoctor;->dt_list:[Ljava/lang/String;

    .line 96
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/AddDoctor;->dial_code_list:[Ljava/lang/String;

    .line 97
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/AddDoctor;->country_name_list:[Ljava/lang/String;

    .line 98
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->country_code_list:[Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    .line 116
    iput-object v0, p0, Lcom/clinicia/activity/AddDoctor;->countryCodeValue:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/clinicia/activity/AddDoctor;->currentSubRoleId:Ljava/lang/String;

    return-void
.end method

.method private bindViews()V
    .locals 12

    .line 224
    const-string v0, "+"

    const-string v1, ") :"

    const-string v2, " "

    const-string v3, " :"

    const-string/jumbo v4, "y"

    const-string v5, ""

    const v6, 0x7f0a0a55

    :try_start_0
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->til_pprac_category1:Lcom/google/android/material/textfield/TextInputLayout;

    const v6, 0x7f0a06e3

    .line 225
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->ll_prescription_access:Landroid/widget/LinearLayout;

    .line 226
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->show_practicing_category:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_0

    .line 227
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->til_pprac_category1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->til_pprac_category1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 231
    :goto_0
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 232
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->ll_prescription_access:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 234
    :cond_1
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->ll_prescription_access:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const v6, 0x7f0a0c5c

    .line 236
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->tv_patient_module:Landroid/widget/TextView;

    .line 237
    iget-object v9, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a0c54

    .line 238
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->tv_patient_access_text:Landroid/widget/TextView;

    .line 239
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 240
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->tv_treatment_plan_access_title:Landroid/widget/TextView;

    .line 241
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->treatment_plan_name:Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a0603

    .line 244
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->llUserRole:Landroid/widget/LinearLayout;

    const v6, 0x7f0a09a6

    .line 245
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->spUserRole:Landroid/widget/Spinner;

    const v6, 0x7f0a0604

    .line 246
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->llUserSubRole:Landroid/widget/LinearLayout;

    const v6, 0x7f0a09a7

    .line 247
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    .line 248
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->getUserRoles()Ljava/util/ArrayList;

    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 251
    new-instance v9, Lcom/clinicia/adapter/LanguageAdapter;

    invoke-direct {v9, p0, v6}, Lcom/clinicia/adapter/LanguageAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 252
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v6, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 254
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->spUserRole:Landroid/widget/Spinner;

    new-instance v9, Lcom/clinicia/activity/AddDoctor$2;

    invoke-direct {v9, p0}, Lcom/clinicia/activity/AddDoctor$2;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {v6, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    const v6, 0x7f0a060c

    .line 276
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const v6, 0x7f0a060b

    .line 277
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_inventory:Landroid/widget/LinearLayout;

    const v6, 0x7f0a090f

    .line 278
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->rl_lab_work:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a090e

    .line 279
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->rl_inventory:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a0c73

    .line 280
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const v6, 0x7f0a0c72

    .line 281
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_inventory_module:Landroid/widget/TextView;

    const v6, 0x7f0a024b

    .line 282
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    const v6, 0x7f0a024d

    .line 283
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    const v6, 0x7f0a024c

    .line 284
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

    const v6, 0x7f0a0245

    .line 285
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_inventory_add:Landroid/widget/CheckBox;

    const v6, 0x7f0a0247

    .line 286
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_inventory_update:Landroid/widget/CheckBox;

    const v6, 0x7f0a0246

    .line 287
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_inventory_delete:Landroid/widget/CheckBox;

    const v6, 0x7f0a0233

    .line 288
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_dashboard:Landroid/widget/CheckBox;

    const v6, 0x7f0a0260

    .line 289
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_quick_bill:Landroid/widget/CheckBox;

    const v6, 0x7f0a025d

    .line 290
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_prescription:Landroid/widget/CheckBox;

    const v6, 0x7f0a026d

    .line 291
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_settings:Landroid/widget/CheckBox;

    const v6, 0x7f0a03af

    .line 293
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->et_doc_title:Landroid/widget/EditText;

    const/4 v9, 0x0

    .line 294
    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const v6, 0x7f0a0cdc

    .line 295
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->tv_title_clinic:Landroid/widget/TextView;

    const v9, 0x7f0a0560

    .line 296
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->iv_doc_search:Landroid/widget/ImageView;

    const v9, 0x7f0a06b7

    .line 297
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->ll_name:Landroid/widget/LinearLayout;

    const v9, 0x7f0a018e

    .line 298
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->card_view:Landroidx/cardview/widget/CardView;

    const v9, 0x7f0a0305

    .line 299
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->et_doc_name:Landroid/widget/EditText;

    const v9, 0x7f0a0891

    .line 300
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->et_pc:Landroid/widget/EditText;

    const v9, 0x7f0a0675

    .line 301
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->ll_emaillmobpc:Landroid/widget/LinearLayout;

    const v9, 0x7f0a032e

    .line 302
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->et_last_name:Landroid/widget/EditText;

    const v9, 0x7f0a032f

    .line 303
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->et_mobile:Landroid/widget/EditText;

    const v9, 0x7f0a032c

    .line 304
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->edtEmail:Landroid/widget/EditText;

    const v9, 0x7f0a0304

    .line 305
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->doctor_name:Landroid/widget/TextView;

    const v9, 0x7f0a0890

    .line 306
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->prac_category:Landroid/widget/TextView;

    const v9, 0x7f0a029c

    .line 307
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->clinic_location:Landroid/widget/TextView;

    const v9, 0x7f0a0096

    .line 308
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->age:Landroid/widget/TextView;

    const v9, 0x7f0a0488

    .line 309
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->expe:Landroid/widget/TextView;

    const v9, 0x7f0a08a9

    .line 310
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->quli:Landroid/widget/TextView;

    const v9, 0x7f0a0b95

    .line 311
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->tv_clinicname_docterreg:Landroid/widget/TextView;

    .line 312
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0a054d

    .line 313
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->iv_arrow:Landroid/widget/ImageView;

    .line 314
    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0a09ad

    .line 315
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->sp_apptcolor_docreg:Landroid/widget/Spinner;

    .line 316
    invoke-virtual {v9, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v9, 0x7f0a015c

    .line 317
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->btn_save:Landroid/widget/Button;

    const v9, 0x7f0a0121

    .line 318
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->btn_delete:Landroid/widget/Button;

    const v9, 0x7f0a0644

    .line 319
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->ll_checkbox:Landroid/widget/LinearLayout;

    const v9, 0x7f0a08bf

    .line 320
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->rb_residentdoc:Landroid/widget/RadioButton;

    const v9, 0x7f0a08c0

    .line 321
    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    iput-object v9, p0, Lcom/clinicia/activity/AddDoctor;->rb_visitingdoc:Landroid/widget/RadioButton;

    .line 323
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->tv_title_clinic:Landroid/widget/TextView;

    const v6, 0x7f0a0b60

    .line 324
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/clinicia/activity/AddDoctor;->tv_allowed_access_docreg:Landroid/widget/TextView;

    .line 325
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->tv_title_clinic:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f13001f

    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 327
    iget-object v10, p0, Lcom/clinicia/activity/AddDoctor;->tv_allowed_access_docreg:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v6, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 329
    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->tv_title_clinic:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->tv_allowed_access_docreg:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v1, 0x7f0a03a5

    .line 334
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->et_dial_code:Landroid/widget/EditText;

    .line 335
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0695

    .line 337
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->ll_header:Landroid/widget/LinearLayout;

    const v1, 0x7f0a060d

    .line 338
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_patients:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0609

    .line 339
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_appt:Landroid/widget/LinearLayout;

    const v1, 0x7f0a060a

    .line 340
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_billing:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0910

    .line 341
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->rl_patient:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0909

    .line 342
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->rl_appointments:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a090a

    .line 343
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->rl_billing:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0c74

    .line 344
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_patient_module:Landroid/widget/TextView;

    const v1, 0x7f0a0c70

    .line 345
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_appt_module:Landroid/widget/TextView;

    const v1, 0x7f0a0c71

    .line 346
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_billing_module:Landroid/widget/TextView;

    const v1, 0x7f0a0255

    .line 347
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_module:Landroid/widget/CheckBox;

    const v1, 0x7f0a0220

    .line 348
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_module:Landroid/widget/CheckBox;

    .line 349
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b69

    .line 350
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 351
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b64

    .line 352
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0228

    .line 354
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_billing_module:Landroid/widget/CheckBox;

    const v1, 0x7f0a021c

    .line 355
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_account_module:Landroid/widget/CheckBox;

    const v1, 0x7f0a0273

    .line 356
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_sms_module:Landroid/widget/CheckBox;

    const v1, 0x7f0a0262

    .line 357
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_report_module:Landroid/widget/CheckBox;

    const v1, 0x7f0a0253

    .line 358
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_add:Landroid/widget/CheckBox;

    const v1, 0x7f0a0257

    .line 359
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_update:Landroid/widget/CheckBox;

    const v1, 0x7f0a0254

    .line 360
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_delete:Landroid/widget/CheckBox;

    const v1, 0x7f0a0278

    .line 361
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_visit_add:Landroid/widget/CheckBox;

    const v1, 0x7f0a027b

    .line 362
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_visit_update:Landroid/widget/CheckBox;

    const v1, 0x7f0a0279

    .line 363
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_visit_delete:Landroid/widget/CheckBox;

    const v1, 0x7f0a0264

    .line 364
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_rx_add:Landroid/widget/CheckBox;

    const v1, 0x7f0a0266

    .line 365
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_rx_update:Landroid/widget/CheckBox;

    const v1, 0x7f0a0265

    .line 366
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_rx_delete:Landroid/widget/CheckBox;

    const v1, 0x7f0a0259

    .line 367
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_payment_add:Landroid/widget/CheckBox;

    const v1, 0x7f0a025b

    .line 368
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_payment_delete:Landroid/widget/CheckBox;

    const v1, 0x7f0a0275

    .line 369
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_tp_add:Landroid/widget/CheckBox;

    const v1, 0x7f0a021e

    .line 370
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_add:Landroid/widget/CheckBox;

    const v1, 0x7f0a0221

    .line 371
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_update:Landroid/widget/CheckBox;

    const v1, 0x7f0a021f

    .line 372
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_delete:Landroid/widget/CheckBox;

    const v1, 0x7f0a0269

    .line 373
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_schedule_add:Landroid/widget/CheckBox;

    const v1, 0x7f0a026b

    .line 374
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_schedule_update:Landroid/widget/CheckBox;

    const v1, 0x7f0a026a

    .line 375
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_schedule_delete:Landroid/widget/CheckBox;

    const v1, 0x7f0a0223

    .line 376
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_bill_add:Landroid/widget/CheckBox;

    const v1, 0x7f0a0224

    .line 377
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_bill_delete:Landroid/widget/CheckBox;

    .line 379
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_appt_module:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_billing_module:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_patients:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_appt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_billing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->et_doc_title:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/AddDoctor$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddDoctor$3;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 407
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->callGetPracticingCategory()V

    .line 408
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->setUIdata()V

    .line 411
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->callGetUserSubRolesMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private callAddDoctorMethod()V
    .locals 9

    .line 957
    const-string v0, ""

    const-string/jumbo v1, "y"

    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->setAccessList()V

    .line 958
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 959
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->isEdit:Ljava/lang/String;

    const-string v3, "newdoc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "action"

    if-eqz v2, :cond_0

    .line 960
    :try_start_1
    const-string v2, "add-sub"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 962
    :cond_0
    const-string v2, "doc_id"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    const-string/jumbo v2, "update-sub"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->isEdit:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 967
    const-string v2, "doc_first_name"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_doc_name:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    const-string v2, "doc_last_name"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_last_name:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    const-string v2, "doc_email"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    const-string v2, "doc_mobile"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    const-string v2, "doc_specialization"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_pc:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    :cond_1
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 975
    const-string v3, "doc_parent_id"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    const-string v2, "central_doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->central_doc_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    const-string v2, "clinic_id"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    const-string v2, "access_accounts"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_account_module:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "n"

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    :try_start_2
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    const-string v2, "access_sms_campaign"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_sms_module:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    const-string v2, "access_reports"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_report_module:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    const-string v2, "access_billing"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_billing_module:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    const-string/jumbo v2, "visiting_doctor"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->rb_visitingdoc:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v4, v1

    :cond_6
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    const-string v2, "polyclinic"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    const-string v2, "doc_title"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_doc_title:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    const-string/jumbo v2, "user_access"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    const-string v2, "com.google.android.gcm"

    const/4 v8, 0x0

    invoke-virtual {p0, v2, v8}, Lcom/clinicia/activity/AddDoctor;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 991
    const-string v3, "gcm"

    const-string v4, "regId"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    const-string/jumbo v2, "source"

    const-string v3, "mobile"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    const-string/jumbo v2, "version"

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    const-string v2, "country_code"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    const-string v2, "dial_code"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "+"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    const-string/jumbo v0, "user_role"

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 998
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserSubRolePojo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1000
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1001
    const-string/jumbo v2, "user_sub_role_id"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    :cond_7
    const-string v0, "manual_user_access"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1007
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_registration.php"

    const-string v6, "doctor"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    :cond_8
    const v0, 0x7f130153

    .line 1009
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private callGetMyClinics()V
    .locals 8

    .line 649
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 650
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const-string/jumbo v0, "type"

    const-string v1, "myclinics"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 656
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "clinic_list.php"

    const-string v5, "clinic_list"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 658
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetPracticingCategory()V
    .locals 8

    .line 143
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
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

    .line 150
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetUserSubRolesMethod()V
    .locals 9

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string v0, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string/jumbo v0, "user_role"

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "get_user_sub_roles.php"

    const-string/jumbo v7, "user_sub_roles_list"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    const v0, 0x7f130153

    .line 185
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 162
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v3, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-direct {v3}, Lcom/clinicia/pojo/UserSubRolePojo;-><init>()V

    .line 164
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/UserSubRolePojo;->setId(Ljava/lang/String;)V

    .line 165
    const-string v4, "Select User Role"

    invoke-virtual {v3, v4}, Lcom/clinicia/pojo/UserSubRolePojo;->setSub_role_name(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/UserSubRolePojo;->setUser_role(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v3, Lcom/clinicia/adapter/UserSubRoleAdapter;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/adapter/UserSubRoleAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 171
    iput-object v2, p0, Lcom/clinicia/activity/AddDoctor;->currentSubRoleId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 421
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 425
    const-string v2, "Undergraduate Student"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 428
    const-string v2, "Intern Student"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 431
    const-string v2, "PostGraduate Student"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 434
    const-string v2, "Faculty"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 437
    const-string v2, "HOD"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 440
    const-string v2, "Doctor"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 443
    const-string v2, "Visiting Consultant"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private practicingCategoryListDialog()V
    .locals 3

    .line 747
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1302e5

    .line 748
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 749
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->subject_list:[Ljava/lang/String;

    new-instance v2, Lcom/clinicia/activity/AddDoctor$8;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddDoctor$8;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130090

    .line 759
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/AddDoctor$9;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddDoctor$9;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 770
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setActionlistener()V
    .locals 1

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->btn_save:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->et_pc:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setHeaderVisibility()V
    .locals 2

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_module:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_module:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_billing_module:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->ll_header:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->ll_header:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setToolbar()V
    .locals 6

    .line 194
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/AddDoctor;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    const v1, 0x7f0a0a7f

    .line 195
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 196
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 197
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 199
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->imageView:Landroid/widget/ImageView;

    .line 200
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->textView:Landroid/widget/TextView;

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f13002d

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->iv_back:Landroid/widget/ImageView;

    .line 205
    new-instance v3, Lcom/clinicia/activity/AddDoctor$1;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddDoctor$1;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/AddDoctor;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 212
    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->S1:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddDoctor;->doc_parent_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setUIdata()V
    .locals 8

    .line 668
    const-string v0, "cli_name"

    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->callGetMyClinics()V

    .line 669
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "docitem"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    .line 670
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Edit"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->isEdit:Ljava/lang/String;

    .line 671
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fromitem"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->fromitem:Ljava/lang/String;

    .line 672
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getCentral_doc_id()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 673
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getCentral_doc_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddDoctor;->central_doc_id:Ljava/lang/String;

    goto :goto_0

    .line 675
    :cond_0
    iput-object v2, p0, Lcom/clinicia/activity/AddDoctor;->central_doc_id:Ljava/lang/String;

    .line 677
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->fromitem:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "y"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 678
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->card_view:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 679
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->ll_name:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 680
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->ll_emaillmobpc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 681
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->et_pc:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 682
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 683
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->iv_doc_search:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 685
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 686
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->doctor_name:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 688
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->prac_category:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Sto()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Sto()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Sto()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    :cond_5
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getCli_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 690
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->clinic_location:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :cond_6
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_DOB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 692
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->age:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_DOB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    :cond_7
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Experience()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 694
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Experience()Ljava/lang/String;

    move-result-object v1

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Experience()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 695
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->expe:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Experience()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " Years Exp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    :cond_8
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Qualification()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 699
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->quli:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Qualification()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 701
    :cond_9
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->card_view:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 702
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->ll_name:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 703
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->ll_emaillmobpc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 704
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->et_pc:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 705
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 706
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->et_doc_name:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 707
    :cond_a
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 708
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->et_last_name:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 709
    :cond_b
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 710
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->et_pc:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 711
    :cond_c
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 712
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->et_mobile:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 713
    :cond_d
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 714
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->edtEmail:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 716
    :cond_e
    :goto_3
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->isEdit:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 717
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 718
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getVisiting_doctor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getVisiting_doctor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 719
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->rb_visitingdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 720
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->ll_checkbox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 722
    :cond_f
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->rb_residentdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 723
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->ll_checkbox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 725
    :goto_4
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 726
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->tv_clinicname_docterreg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    :cond_10
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getUser_role()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getUser_role()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 730
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->getUserRoles()Ljava/util/ArrayList;

    move-result-object v0

    .line 731
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_12

    .line 732
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getUser_role()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 733
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_6
    return-void
.end method

.method private validate()Z
    .locals 6

    .line 843
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 845
    :try_start_0
    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_doc_name:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    .line 847
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_doc_name:Landroid/widget/EditText;

    const v4, 0x7f130146

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v1

    goto/16 :goto_2

    :cond_0
    move v3, v2

    .line 849
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->et_last_name:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_1

    .line 851
    :try_start_3
    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_last_name:Landroid/widget/EditText;

    const v4, 0x7f130148

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v3, v1

    .line 853
    :cond_1
    :try_start_4
    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->show_practicing_category:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 854
    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->et_pc:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_2

    .line 856
    :try_start_5
    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_pc:Landroid/widget/EditText;

    const v4, 0x7f130158

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v3, v1

    .line 859
    :cond_2
    :try_start_6
    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v4, :cond_3

    const v3, 0x7f130145

    .line 861
    :try_start_7
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v3

    .line 863
    :goto_1
    :try_start_8
    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 864
    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 865
    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->edtEmail:Landroid/widget/EditText;

    const v4, 0x7f130154

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 869
    :cond_4
    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/clinicia/global/Global_Variable_Methods;->validateMobile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 870
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->et_mobile:Landroid/widget/EditText;

    const v3, 0x7f13014f

    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    .line 874
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public collapseApptsAccess()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_appt_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_appt:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapseBillingAccess()V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_billing_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_billing:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapseInventoryAccess()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_inventory_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_inventory:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapseLabWorkAccess()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapsePatientsAccess()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_patients:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public deletedoctor()V
    .locals 7

    .line 1020
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130064

    .line 1022
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13043c

    .line 1023
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clinicia/activity/AddDoctor$11;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddDoctor$11;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13027f

    .line 1045
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clinicia/activity/AddDoctor$10;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddDoctor$10;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1054
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 1056
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1059
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->S1:Ljava/lang/String;

    const-string v5, "deletedoctor()"

    const-string v6, "None"

    const-string v4, "DocterReg"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1242
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1245
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor;->cli_id:Ljava/lang/String;

    .line 1246
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_clinicname_docterreg:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1249
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "AddDoctor"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAppointmentViewClicked(Landroid/view/View;)V
    .locals 1

    .line 468
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_appt:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_appt_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_appt:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_appt_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_appt:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapsePatientsAccess()V

    .line 476
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseBillingAccess()V

    .line 477
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseLabWorkAccess()V

    .line 478
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onBillingViewClicked(Landroid/view/View;)V
    .locals 1

    .line 486
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_billing:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_billing_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_billing:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_billing_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_billing:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapsePatientsAccess()V

    .line 494
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseApptsAccess()V

    .line 495
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseLabWorkAccess()V

    .line 496
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 807
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 808
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddDoctor;->startActivity(Landroid/content/Intent;)V

    .line 809
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->finish()V

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->et_dial_code:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 812
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->showCountryPhoneCodeDialog()V

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->tv_clinicname_docterreg:Landroid/widget/TextView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->iv_arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 815
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    const-string v1, "isfrom"

    const-string v2, "AddDoc"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    const-string v1, "isEdit"

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->isEdit:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    const-string v1, "ids"

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->docClinicsIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    const-string v1, "clinics"

    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->userListclinic:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x7b

    .line 820
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/AddDoctor;->startActivityForResult(Landroid/content/Intent;I)V

    .line 823
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->btn_save:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 824
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->fromitem:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 825
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->callAddDoctorMethod()V

    goto :goto_0

    .line 827
    :cond_5
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->validate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 828
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->callAddDoctorMethod()V

    .line 831
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->btn_delete:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 832
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->deletedoctor()V

    .line 834
    :cond_7
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->et_pc:Landroid/widget/EditText;

    if-ne p1, v0, :cond_8

    .line 835
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->practicingCategoryListDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 838
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 129
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    .line 131
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddDoctor;->setContentView(I)V

    .line 132
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->setToolbar()V

    .line 133
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->bindViews()V

    .line 134
    invoke-direct {p0}, Lcom/clinicia/activity/AddDoctor;->setActionlistener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 137
    const-string v4, "onCreate"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "AddDoctor"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInventoryViewClicked(Landroid/view/View;)V
    .locals 1

    .line 522
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_inventory:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 523
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_inventory_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_inventory:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_inventory_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_inventory:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 529
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapsePatientsAccess()V

    .line 530
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseApptsAccess()V

    .line 531
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseBillingAccess()V

    .line 532
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseLabWorkAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

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

    .line 1229
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->colorAdapter:Lcom/clinicia/adapter/ColorAdapter;

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/ColorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor;->colorcode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1231
    const-string v4, "onItemSelected()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "AddDoctor"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLabWorkViewClicked(Landroid/view/View;)V
    .locals 1

    .line 504
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_lab_work:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 508
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 511
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapsePatientsAccess()V

    .line 512
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseApptsAccess()V

    .line 513
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseBillingAccess()V

    .line 514
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 516
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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

.method public onPatientViewClicked(Landroid/view/View;)V
    .locals 1

    .line 450
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_patients:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_patients:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_access_patients:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseApptsAccess()V

    .line 458
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseBillingAccess()V

    .line 459
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseLabWorkAccess()V

    .line 460
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 779
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 780
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_0

    .line 792
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_checkbox:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 794
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    .line 784
    :try_start_3
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->ll_checkbox:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 786
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 799
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a08bf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1066
    const-string v0, "+"

    const-string v1, "\'"

    const-string v2, "`"

    const-string/jumbo v3, "y"

    const-string v4, "clinic_list"

    const-string v5, "practicing_category_list"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1067
    const-string p1, "resp_status"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1068
    const-string v7, "resp_message"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1069
    new-instance v8, Lcom/clinicia/database/DBHelper;

    invoke-direct {v8, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 1070
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 1071
    new-instance v9, Lcom/clinicia/activity/AddDoctor$12;

    invoke-direct {v9, p0}, Lcom/clinicia/activity/AddDoctor$12;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    .line 1072
    invoke-virtual {v9}, Lcom/clinicia/activity/AddDoctor$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 1073
    const-string v10, "1"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "doctor"

    const-string v11, ""

    const/4 v12, 0x0

    if-eqz p1, :cond_f

    .line 1074
    :try_start_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1075
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 1076
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1077
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/activity/AddDoctor;->subject_list:[Ljava/lang/String;

    move p2, v12

    .line 1078
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->subject_list:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getPracticing_category()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1082
    :cond_0
    const-string p1, "doc_title_list"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 1083
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 1084
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/activity/AddDoctor;->dt_list:[Ljava/lang/String;

    move p2, v12

    .line 1085
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 1086
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->dt_list:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1088
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->et_doc_title:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor;->dt_list:[Ljava/lang/String;

    aget-object p2, p2, v12

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_2
    const-string p1, "country_code"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor;->countryCodeValue:Ljava/lang/String;

    .line 1092
    const-string p1, "dial_code_list"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_13

    .line 1094
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 1095
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/activity/AddDoctor;->dial_code_list:[Ljava/lang/String;

    .line 1096
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/activity/AddDoctor;->country_name_list:[Ljava/lang/String;

    .line 1097
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/activity/AddDoctor;->country_code_list:[Ljava/lang/String;

    move p2, v12

    move v1, p2

    .line 1098
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, " "

    if-ge p2, v2, :cond_4

    .line 1099
    :try_start_2
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->countryCodeValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, p2

    .line 1102
    :cond_3
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->dial_code_list:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    .line 1103
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->country_name_list:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    .line 1104
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->country_code_list:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1107
    :cond_4
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->et_dial_code:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor;->dial_code_list:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v12

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor;->dial_code_list:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v12

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->dial_code_list:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v12

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1109
    :cond_6
    invoke-virtual {p2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1111
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/Doctors_List_Details;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1112
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddDoctor;->startActivity(Landroid/content/Intent;)V

    .line 1113
    sget-object p1, Lcom/clinicia/activity/DoctorSearch;->doctor_search_activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 1114
    sget-object p1, Lcom/clinicia/activity/Doctors_List_Details;->my_d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 1115
    invoke-virtual {p0}, Lcom/clinicia/activity/AddDoctor;->finish()V

    goto/16 :goto_9

    .line 1116
    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1117
    new-instance p1, Lcom/clinicia/activity/AddDoctor$13;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/AddDoctor$13;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    .line 1118
    invoke-virtual {p1}, Lcom/clinicia/activity/AddDoctor$13;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1119
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor;->userListclinic:Ljava/util/List;

    .line 1120
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor;->docClinicsIds:Ljava/lang/String;

    .line 1121
    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor;->cli_id:Ljava/lang/String;

    .line 1122
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->tv_clinicname_docterreg:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1124
    :cond_8
    const-string/jumbo p1, "user_sub_roles_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1125
    new-instance p1, Lcom/clinicia/activity/AddDoctor$14;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/AddDoctor$14;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    .line 1126
    invoke-virtual {p1}, Lcom/clinicia/activity/AddDoctor$14;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1127
    const-string/jumbo p2, "sub_role_list"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor;->userSubRoleList:Ljava/util/List;

    .line 1129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    new-instance p2, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-direct {p2}, Lcom/clinicia/pojo/UserSubRolePojo;-><init>()V

    .line 1131
    invoke-virtual {p2, v11}, Lcom/clinicia/pojo/UserSubRolePojo;->setId(Ljava/lang/String;)V

    .line 1132
    const-string v0, "Select User Role"

    invoke-virtual {p2, v0}, Lcom/clinicia/pojo/UserSubRolePojo;->setSub_role_name(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p2, v11}, Lcom/clinicia/pojo/UserSubRolePojo;->setUser_role(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor;->userSubRoleList:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 1136
    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor;->userSubRoleList:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1139
    :cond_9
    new-instance p2, Lcom/clinicia/adapter/UserSubRoleAdapter;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/UserSubRoleAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 1140
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1143
    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    if-eqz p2, :cond_e

    .line 1144
    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getUser_sub_role_id()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_b

    .line 1146
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v0

    .line 1148
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 1149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserSubRolePojo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1150
    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/UserSubRolePojo;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddDoctor;->currentSubRoleId:Ljava/lang/String;

    move p2, v0

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move p2, v12

    :goto_5
    if-nez p2, :cond_d

    .line 1158
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v0

    .line 1159
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 1160
    iget-object v2, p0, Lcom/clinicia/activity/AddDoctor;->docitem:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserSubRolePojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1161
    iget-object p2, p0, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserSubRolePojo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddDoctor;->currentSubRoleId:Ljava/lang/String;

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    move v0, p2

    :goto_7
    if-nez v0, :cond_13

    .line 1170
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {p1, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1171
    iput-object v11, p0, Lcom/clinicia/activity/AddDoctor;->currentSubRoleId:Ljava/lang/String;

    goto/16 :goto_9

    .line 1175
    :cond_e
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {p1, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1176
    iput-object v11, p0, Lcom/clinicia/activity/AddDoctor;->currentSubRoleId:Ljava/lang/String;

    goto :goto_9

    .line 1180
    :cond_f
    invoke-virtual {p2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1182
    const-string p1, "email_present"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1183
    const-string p2, "mobile_present"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1184
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1185
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->edtEmail:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    .line 1186
    :cond_10
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1187
    iget-object p1, p0, Lcom/clinicia/activity/AddDoctor;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1189
    :cond_11
    :goto_8
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1191
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f13033d

    .line 1192
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/clinicia/activity/AddDoctor$16;

    invoke-direct {v1, p0, v11}, Lcom/clinicia/activity/AddDoctor$16;-><init>(Lcom/clinicia/activity/AddDoctor;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f130090

    .line 1204
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/clinicia/activity/AddDoctor$15;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddDoctor$15;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1213
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_9

    .line 1215
    :cond_12
    invoke-static {p0, v7, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 1219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_9
    return-void
.end method

.method public setAccessList()V
    .locals 9

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_add:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "y"

    const-string v2, "n"

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_update:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_visit_add:Landroid/widget/CheckBox;

    .line 887
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_visit_update:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_visit_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_rx_add:Landroid/widget/CheckBox;

    .line 888
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_rx_update:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_rx_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_payment_add:Landroid/widget/CheckBox;

    .line 889
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_payment_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_tp_add:Landroid/widget/CheckBox;

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

    .line 892
    :goto_1
    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_add:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_update:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_delete:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_schedule_add:Landroid/widget/CheckBox;

    .line 893
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_schedule_update:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_schedule_delete:Landroid/widget/CheckBox;

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

    .line 896
    :goto_3
    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_bill_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_bill_delete:Landroid/widget/CheckBox;

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

    .line 899
    :goto_5
    iget-object v5, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

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

    .line 902
    :goto_7
    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_inventory_add:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_inventory_update:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_inventory_delete:Landroid/widget/CheckBox;

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

    .line 906
    :goto_9
    iget-object v7, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v8, "module|patients|patients|dummy"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v7, "module|appointments|appointments|dummy"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "module|billing|billing|dummy"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "module|accounts|accounts|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_account_module:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v1

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "module|campaign|campaign|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_sms_module:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v1

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "module|reports|reports|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_report_module:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v1

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "module|lab_work|lab_work|dummy"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "module|inventory|inventory|dummy"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "module|dashboard|dashboard|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_dashboard:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v1

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "module|quick_bill|quick_bill|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_quick_bill:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v4, v1

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "module|prescription|prescription|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_prescription:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v1

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "module|settings|settings|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_settings:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v4, v1

    goto :goto_10

    :cond_10
    move-object v4, v2

    :goto_10
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|patient|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v1

    goto :goto_11

    :cond_11
    move-object v4, v2

    :goto_11
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|patient|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v1

    goto :goto_12

    :cond_12
    move-object v4, v2

    :goto_12
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|patient|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_patient_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v4, v1

    goto :goto_13

    :cond_13
    move-object v4, v2

    :goto_13
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|visit|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_visit_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v1

    goto :goto_14

    :cond_14
    move-object v4, v2

    :goto_14
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|visit|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_visit_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v1

    goto :goto_15

    :cond_15
    move-object v4, v2

    :goto_15
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|visit|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_visit_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v4, v1

    goto :goto_16

    :cond_16
    move-object v4, v2

    :goto_16
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|prescription|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_rx_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v4, v1

    goto :goto_17

    :cond_17
    move-object v4, v2

    :goto_17
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|prescription|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_rx_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v4, v1

    goto :goto_18

    :cond_18
    move-object v4, v2

    :goto_18
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|prescription|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_rx_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v4, v1

    goto :goto_19

    :cond_19
    move-object v4, v2

    :goto_19
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|payment|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_payment_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v1

    goto :goto_1a

    :cond_1a
    move-object v4, v2

    :goto_1a
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|payment|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_payment_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v4, v1

    goto :goto_1b

    :cond_1b
    move-object v4, v2

    :goto_1b
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|treatment_plan|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_tp_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1c

    :cond_1c
    move-object v4, v2

    :goto_1c
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|appointment|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v1

    goto :goto_1d

    :cond_1d
    move-object v4, v2

    :goto_1d
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|appointment|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v4, v1

    goto :goto_1e

    :cond_1e
    move-object v4, v2

    :goto_1e
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|appointment|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_appt_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v1

    goto :goto_1f

    :cond_1f
    move-object v4, v2

    :goto_1f
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|schedule|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_schedule_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v4, v1

    goto :goto_20

    :cond_20
    move-object v4, v2

    :goto_20
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|schedule|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_schedule_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v4, v1

    goto :goto_21

    :cond_21
    move-object v4, v2

    :goto_21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|schedule|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_schedule_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v4, v1

    goto :goto_22

    :cond_22
    move-object v4, v2

    :goto_22
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|billing|bill|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_bill_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v4, v1

    goto :goto_23

    :cond_23
    move-object v4, v2

    :goto_23
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|billing|bill|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_bill_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v4, v1

    goto :goto_24

    :cond_24
    move-object v4, v2

    :goto_24
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|lab_work|lab_work|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v4, v1

    goto :goto_25

    :cond_25
    move-object v4, v2

    :goto_25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|lab_work|lab_work|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v4, v1

    goto :goto_26

    :cond_26
    move-object v4, v2

    :goto_26
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|lab_work|lab_work|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_27

    move-object v4, v1

    goto :goto_27

    :cond_27
    move-object v4, v2

    :goto_27
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|inventory|inventory|add"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_inventory_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v4, v1

    goto :goto_28

    :cond_28
    move-object v4, v2

    :goto_28
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|inventory|inventory|update"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_inventory_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_29

    move-object v4, v1

    goto :goto_29

    :cond_29
    move-object v4, v2

    :goto_29
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|inventory|inventory|delete"

    iget-object v4, p0, Lcom/clinicia/activity/AddDoctor;->chkbx_inventory_delete:Landroid/widget/CheckBox;

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

    .line 951
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2b
    return-void
.end method

.method public showCountryPhoneCodeDialog()V
    .locals 3

    .line 566
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130106

    .line 567
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 569
    iget-object v1, p0, Lcom/clinicia/activity/AddDoctor;->dial_code_list:[Ljava/lang/String;

    new-instance v2, Lcom/clinicia/activity/AddDoctor$4;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddDoctor$4;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130090

    .line 578
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/AddDoctor$5;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddDoctor$5;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 588
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showDoctorTitleDialog(Landroid/view/View;)V
    .locals 2

    .line 609
    :try_start_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1303ac

    .line 610
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 611
    iget-object v0, p0, Lcom/clinicia/activity/AddDoctor;->dt_list:[Ljava/lang/String;

    new-instance v1, Lcom/clinicia/activity/AddDoctor$6;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddDoctor$6;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f130090

    .line 620
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddDoctor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/clinicia/activity/AddDoctor$7;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddDoctor$7;-><init>(Lcom/clinicia/activity/AddDoctor;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 630
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 631
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 633
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
