.class public Lcom/clinicia/activity/ClinicDashboardActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ClinicDashboardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/ClinicDashboardActivity$PropDialogFragment;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static TIME_PICKER_INTERVAL:I = 0xf

.field static evefrom:Landroid/widget/EditText; = null

.field static eveto:Landroid/widget/EditText; = null

.field private static mIgnoreEvent:Z = false

.field private static mhour:I = 0x0

.field private static mminute:I = 0x0

.field static morndialfrom:Landroid/widget/EditText; = null

.field static morndialto:Landroid/widget/EditText; = null

.field private static selecteddate:Ljava/util/Date; = null

.field static timeflag:Ljava/lang/String; = ""


# instance fields
.field CALL_WS_FOR_CUST:I

.field CALL_WS_FOR_DEALER_LIST:I

.field Empty:I

.field MAX_HOUR:I

.field MIN_HOUR:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field btn_slot1:Landroid/widget/TextView;

.field btn_slot2:Landroid/widget/TextView;

.field private btn_submit:Landroid/widget/Button;

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

.field chkbx_default_clinic:Landroid/widget/CheckBox;

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

.field private clinicColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

.field private clinicColorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field clinicDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private clinic_color_code:Ljava/lang/String;

.field private clinic_doc_id:Ljava/lang/String;

.field clinic_id:Ljava/lang/String;

.field private clinic_parent_id:Ljava/lang/String;

.field currentSubRoleId:Ljava/lang/String;

.field delete_time:Landroid/widget/CheckBox;

.field delete_timeeve:Landroid/widget/CheckBox;

.field private doc_id:Ljava/lang/String;

.field private doc_parent_id:Ljava/lang/String;

.field private doctorColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

.field private doctorColorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private doctor_color_code:Ljava/lang/String;

.field private et_consult_fees:Landroid/widget/EditText;

.field eveaddbutton:Landroid/widget/Button;

.field evefri:Landroid/widget/CheckBox;

.field evemon:Landroid/widget/CheckBox;

.field evesat:Landroid/widget/CheckBox;

.field evesun:Landroid/widget/CheckBox;

.field evethu:Landroid/widget/CheckBox;

.field evetue:Landroid/widget/CheckBox;

.field evewed:Landroid/widget/CheckBox;

.field fri1:Landroid/widget/TextView;

.field fri2:Landroid/widget/TextView;

.field fromto:Ljava/lang/String;

.field fromtoeve:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private isFrom:Ljava/lang/String;

.field private isLoaded:Z

.field iv_back:Landroid/widget/ImageView;

.field languagesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation
.end field

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

.field private ll_checkbox:Landroid/widget/LinearLayout;

.field ll_consultation_fees:Landroid/widget/LinearLayout;

.field ll_doc_access:Landroid/widget/LinearLayout;

.field ll_doc_part:Landroid/widget/LinearLayout;

.field ll_header:Landroid/widget/LinearLayout;

.field ll_prescription_access:Landroid/widget/LinearLayout;

.field login_doc_id:Ljava/lang/String;

.field private mDay:I

.field private mMonth:I

.field private mYear:I

.field private map_id:Ljava/lang/String;

.field mon1:Landroid/widget/TextView;

.field mon2:Landroid/widget/TextView;

.field mornaddbutton:Landroid/widget/Button;

.field mornfri:Landroid/widget/CheckBox;

.field mornmon:Landroid/widget/CheckBox;

.field mornsat:Landroid/widget/CheckBox;

.field mornsun:Landroid/widget/CheckBox;

.field mornthu:Landroid/widget/CheckBox;

.field morntue:Landroid/widget/CheckBox;

.field mornwed:Landroid/widget/CheckBox;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field noOfTimesCalled:I

.field onStartTimeListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public optionfortime:Ljava/lang/String;

.field rb_residentdoc:Landroid/widget/RadioButton;

.field rb_visitingdoc:Landroid/widget/RadioButton;

.field rl_appointments:Landroid/widget/RelativeLayout;

.field rl_billing:Landroid/widget/RelativeLayout;

.field rl_inventory:Landroid/widget/RelativeLayout;

.field rl_lab_work:Landroid/widget/RelativeLayout;

.field rl_patient:Landroid/widget/RelativeLayout;

.field sat1:Landroid/widget/TextView;

.field sat2:Landroid/widget/TextView;

.field spUserRole:Landroid/widget/Spinner;

.field spUserSubRole:Landroid/widget/Spinner;

.field private sp_clinic_color_code:Landroid/widget/Spinner;

.field private sp_doctor_color_code:Landroid/widget/Spinner;

.field sun1:Landroid/widget/TextView;

.field sun2:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;

.field thu1:Landroid/widget/TextView;

.field thu2:Landroid/widget/TextView;

.field timingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TimingPojo;",
            ">;"
        }
    .end annotation
.end field

.field tue1:Landroid/widget/TextView;

.field tue2:Landroid/widget/TextView;

.field tv_allowed_access_docreg:Landroid/widget/TextView;

.field tv_clinic_location:Landroid/widget/TextView;

.field tv_clinic_name:Landroid/widget/TextView;

.field tv_clinic_timing:Landroid/widget/TextView;

.field private tv_consulation_fees_title:Landroid/widget/TextView;

.field tv_default_clinic:Landroid/widget/TextView;

.field tv_doctor_name:Landroid/widget/TextView;

.field private tv_doctor_title:Landroid/widget/TextView;

.field tv_patient_access_text:Landroid/widget/TextView;

.field tv_patient_module:Landroid/widget/TextView;

.field tv_plus_appt_module:Landroid/widget/TextView;

.field tv_plus_billing_module:Landroid/widget/TextView;

.field tv_plus_inventory_module:Landroid/widget/TextView;

.field tv_plus_lab_work_module:Landroid/widget/TextView;

.field tv_plus_patient_module:Landroid/widget/TextView;

.field tv_title_clinic:Landroid/widget/TextView;

.field tv_title_doctor:Landroid/widget/TextView;

.field tv_treatment_plan_access_title:Landroid/widget/TextView;

.field userSubRoleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/UserSubRolePojo;",
            ">;"
        }
    .end annotation
.end field

.field private visiting_doctor:Ljava/lang/String;

.field wed1:Landroid/widget/TextView;

.field wed2:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDay(Lcom/clinicia/activity/ClinicDashboardActivity;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mDay:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMonth(Lcom/clinicia/activity/ClinicDashboardActivity;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mMonth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmYear(Lcom/clinicia/activity/ClinicDashboardActivity;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mYear:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mcallGetUserSubRolesMethod(Lcom/clinicia/activity/ClinicDashboardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->callGetUserSubRolesMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallTimmingUpdateMethod(Lcom/clinicia/activity/ClinicDashboardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/ClinicDashboardActivity;->callTimmingUpdateMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmminute()I
    .locals 1

    sget v0, Lcom/clinicia/activity/ClinicDashboardActivity;->mminute:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetselecteddate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/clinicia/activity/ClinicDashboardActivity;->selecteddate:Ljava/util/Date;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmhour(I)V
    .locals 0

    sput p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mhour:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmminute(I)V
    .locals 0

    sput p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mminute:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputselecteddate(Ljava/util/Date;)V
    .locals 0

    sput-object p0, Lcom/clinicia/activity/ClinicDashboardActivity;->selecteddate:Ljava/util/Date;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicColorList:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doctorColorList:Ljava/util/ArrayList;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_color_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doctor_color_code:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicDetails:Ljava/util/List;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->timingList:Ljava/util/List;

    .line 108
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->fromto:Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->fromtoeve:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->isLoaded:Z

    const/16 v2, 0x1484

    .line 119
    iput v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->CALL_WS_FOR_CUST:I

    const/16 v2, 0x1485

    iput v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->CALL_WS_FOR_DEALER_LIST:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->MIN_HOUR:I

    const/16 v2, 0x16

    iput v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->MAX_HOUR:I

    iput v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->noOfTimesCalled:I

    iput v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->Empty:I

    .line 121
    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->map_id:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_doc_id:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->isFrom:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->visiting_doctor:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_parent_id:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->languagesList:Ljava/util/ArrayList;

    .line 161
    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->currentSubRoleId:Ljava/lang/String;

    .line 1992
    new-instance v0, Lcom/clinicia/activity/ClinicDashboardActivity$19;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/ClinicDashboardActivity$19;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->onStartTimeListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method private bindViews()V
    .locals 11

    .line 230
    const-string v0, ") :"

    const-string v1, "+"

    const-string/jumbo v2, "y"

    const-string v3, ":"

    const-string v4, ""

    const v5, 0x7f0a0cdc

    :try_start_0
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_title_clinic:Landroid/widget/TextView;

    const v5, 0x7f0a0ce0

    .line 231
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_title_doctor:Landroid/widget/TextView;

    const v5, 0x7f0a06e3

    .line 232
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_prescription_access:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0d04

    .line 233
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_treatment_plan_access_title:Landroid/widget/TextView;

    const v5, 0x7f0a0c5c

    .line 234
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_patient_module:Landroid/widget/TextView;

    .line 235
    iget-object v6, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0c54

    .line 236
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_patient_access_text:Landroid/widget/TextView;

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a09b3

    .line 239
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sp_clinic_color_code:Landroid/widget/Spinner;

    const v5, 0x7f0a09c1

    .line 240
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sp_doctor_color_code:Landroid/widget/Spinner;

    const v5, 0x7f0a039d

    .line 241
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->et_consult_fees:Landroid/widget/EditText;

    const v5, 0x7f0a0b8c

    .line 242
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_clinic_name:Landroid/widget/TextView;

    const v5, 0x7f0a0b8b

    .line 243
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_clinic_location:Landroid/widget/TextView;

    const v5, 0x7f0a0237

    .line 244
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_default_clinic:Landroid/widget/CheckBox;

    const v5, 0x7f0a0bae

    .line 245
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_default_clinic:Landroid/widget/TextView;

    const v5, 0x7f0a0bc1

    .line 246
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_doctor_name:Landroid/widget/TextView;

    const v5, 0x7f0a0666

    .line 247
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_doc_access:Landroid/widget/LinearLayout;

    const v5, 0x7f0a0644

    .line 248
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_checkbox:Landroid/widget/LinearLayout;

    const v5, 0x7f0a08bf

    .line 249
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rb_residentdoc:Landroid/widget/RadioButton;

    const v5, 0x7f0a08c0

    .line 250
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rb_visitingdoc:Landroid/widget/RadioButton;

    const v5, 0x7f0a0167

    .line 251
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_submit:Landroid/widget/Button;

    const v5, 0x7f0a0b60

    .line 252
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_allowed_access_docreg:Landroid/widget/TextView;

    const v5, 0x7f0a0b8e

    .line 253
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_clinic_timing:Landroid/widget/TextView;

    const v5, 0x7f0a0ba1

    .line 254
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_consulation_fees_title:Landroid/widget/TextView;

    const v5, 0x7f0a0654

    .line 255
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_consultation_fees:Landroid/widget/LinearLayout;

    .line 256
    iget-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_title_clinic:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_title_doctor:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_consultation_fees:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_0

    .line 259
    iget-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_consultation_fees:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_consulation_fees_title:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->consultation_fees_name:Ljava/lang/String;

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_consultation_fees:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    :goto_0
    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_allowed_access_docreg:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f13001d

    invoke-virtual {p0, v8}, Lcom/clinicia/activity/ClinicDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_allowed_access_docreg:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Lcom/clinicia/activity/ClinicDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_title_clinic:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_prescription_access:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_prescription_access:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_treatment_plan_access_title:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->treatment_plan_name:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0603

    .line 279
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->llUserRole:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09a6

    .line 280
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserRole:Landroid/widget/Spinner;

    const v0, 0x7f0a0604

    .line 281
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->llUserSubRole:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09a7

    .line 282
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserSubRole:Landroid/widget/Spinner;

    .line 283
    invoke-direct {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->getLanguagePojos()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->languagesList:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    new-instance v0, Lcom/clinicia/adapter/LanguageAdapter;

    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->languagesList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/adapter/LanguageAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 287
    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 289
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserRole:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/activity/ClinicDashboardActivity$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ClinicDashboardActivity$2;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_3
    const v0, 0x7f0a060c

    .line 312
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const v0, 0x7f0a060b

    .line 313
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_inventory:Landroid/widget/LinearLayout;

    const v0, 0x7f0a090f

    .line 314
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rl_lab_work:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a090e

    .line 315
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rl_inventory:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0c73

    .line 316
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const v0, 0x7f0a0c72

    .line 317
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_inventory_module:Landroid/widget/TextView;

    const v0, 0x7f0a024b

    .line 318
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a024d

    .line 319
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a024c

    .line 320
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0245

    .line 321
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a0247

    .line 322
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a0246

    .line 323
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0233

    .line 324
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_dashboard:Landroid/widget/CheckBox;

    const v0, 0x7f0a0260

    .line 325
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_quick_bill:Landroid/widget/CheckBox;

    const v0, 0x7f0a025d

    .line 326
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_prescription:Landroid/widget/CheckBox;

    const v0, 0x7f0a026d

    .line 327
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_settings:Landroid/widget/CheckBox;

    const v0, 0x7f0a0668

    .line 330
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_doc_part:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0695

    .line 331
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_header:Landroid/widget/LinearLayout;

    const v0, 0x7f0a060d

    .line 332
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_patients:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0609

    .line 333
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_appt:Landroid/widget/LinearLayout;

    const v0, 0x7f0a060a

    .line 334
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_billing:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0910

    .line 335
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rl_patient:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0909

    .line 336
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rl_appointments:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a090a

    .line 337
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rl_billing:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0c74

    .line 338
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_patient_module:Landroid/widget/TextView;

    const v0, 0x7f0a0c70

    .line 339
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_appt_module:Landroid/widget/TextView;

    const v0, 0x7f0a0c71

    .line 340
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_billing_module:Landroid/widget/TextView;

    const v0, 0x7f0a0255

    .line 341
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_module:Landroid/widget/CheckBox;

    const v0, 0x7f0a0220

    .line 342
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_module:Landroid/widget/CheckBox;

    .line 343
    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b69

    .line 344
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 345
    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b64

    .line 346
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0228

    .line 348
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_billing_module:Landroid/widget/CheckBox;

    const v0, 0x7f0a021c

    .line 349
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_account_module:Landroid/widget/CheckBox;

    const v0, 0x7f0a0273

    .line 350
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_sms_module:Landroid/widget/CheckBox;

    const v0, 0x7f0a0262

    .line 351
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_report_module:Landroid/widget/CheckBox;

    const v0, 0x7f0a0253

    .line 352
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a0257

    .line 353
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a0254

    .line 354
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0278

    .line 355
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a027b

    .line 356
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a0279

    .line 357
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0264

    .line 358
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a0266

    .line 359
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a0265

    .line 360
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0259

    .line 361
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_payment_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a025b

    .line 362
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_payment_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0275

    .line 363
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_tp_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a021e

    .line 364
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a0221

    .line 365
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a021f

    .line 366
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0269

    .line 367
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a026b

    .line 368
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_update:Landroid/widget/CheckBox;

    const v0, 0x7f0a026a

    .line 369
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_delete:Landroid/widget/CheckBox;

    const v0, 0x7f0a0223

    .line 370
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_bill_add:Landroid/widget/CheckBox;

    const v0, 0x7f0a0224

    .line 371
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_bill_delete:Landroid/widget/CheckBox;

    .line 374
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_patient_module:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_appt_module:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_billing_module:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_appt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_patients:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_billing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a0165

    .line 381
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_slot1:Landroid/widget/TextView;

    const v0, 0x7f0a0166

    .line 382
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_slot2:Landroid/widget/TextView;

    const v0, 0x7f0a07bb

    .line 384
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    const v0, 0x7f0a0af0

    .line 385
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    const v0, 0x7f0a0d7f

    .line 386
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    const v0, 0x7f0a0a41

    .line 387
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    const v0, 0x7f0a04c3

    .line 388
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    const v0, 0x7f0a0931

    .line 389
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    const v0, 0x7f0a0a03

    .line 390
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    const v0, 0x7f0a07bc

    .line 391
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    const v0, 0x7f0a0af1

    .line 392
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    const v0, 0x7f0a0d80

    .line 393
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    const v0, 0x7f0a0a42

    .line 394
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    const v0, 0x7f0a04c4

    .line 395
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    const v0, 0x7f0a0932

    .line 396
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    const v0, 0x7f0a0a04

    .line 397
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private callGetDetailsMethod()V
    .locals 9

    .line 615
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 616
    const-string v0, "map_id"

    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->map_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string v0, "login_doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 619
    new-instance v8, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "clinic_map_update.php"

    const-string v5, "details"

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 621
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetUserSubRolesMethod()V
    .locals 9

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserRole:Landroid/widget/Spinner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 598
    const-string v0, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v0, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string/jumbo v0, "user_role"

    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
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

    .line 606
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 583
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 584
    new-instance v3, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-direct {v3}, Lcom/clinicia/pojo/UserSubRolePojo;-><init>()V

    .line 585
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/UserSubRolePojo;->setId(Ljava/lang/String;)V

    .line 586
    const-string v4, "Select User Role"

    invoke-virtual {v3, v4}, Lcom/clinicia/pojo/UserSubRolePojo;->setSub_role_name(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/UserSubRolePojo;->setUser_role(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v3, Lcom/clinicia/adapter/UserSubRoleAdapter;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/adapter/UserSubRoleAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 590
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 591
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 592
    iput-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->currentSubRoleId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callSaveDetails()V
    .locals 9

    .line 779
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 780
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->setAccessList()V

    .line 781
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 782
    const-string v1, "clinic_id"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v1, "login_doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v1, "map_id"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->map_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-string v1, "cli_consultation_fees"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->et_consult_fees:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    const-string v1, "default_clinic"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_default_clinic:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    const-string v1, "clinic_color_code"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_color_code:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-string v1, "doctor_color_code"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doctor_color_code:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    const-string/jumbo v1, "visiting_doctor"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rb_visitingdoc:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "n"

    const-string/jumbo v5, "y"

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    :try_start_1
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    const-string v1, "access_sms_campaign"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_sms_module:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v1, "access_accounts"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_account_module:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    const-string v1, "access_reports"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_report_module:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    const-string v1, "access_billing"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_billing_module:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    const-string v1, "action"

    const-string/jumbo v3, "update-map"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    const-string/jumbo v1, "source"

    const-string v3, "mobile"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string/jumbo v1, "user_access"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    const-string/jumbo v1, "user_role"

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserSubRole:Landroid/widget/Spinner;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 805
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserSubRolePojo;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 811
    :cond_7
    :goto_5
    const-string/jumbo v1, "user_sub_role_id"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v0, "manual_user_access"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "clinic_map_update.php"

    const-string/jumbo v7, "update"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 816
    :cond_8
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private callTimmingUpdateMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1611
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1612
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    const-string v0, "map_id"

    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->map_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    const-string v0, "morning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " - "

    const-string v2, "d"

    if-eqz v0, :cond_d

    .line 1616
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornmon:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1617
    const-string v0, "monslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->morntue:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1621
    const-string/jumbo v0, "tueslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornwed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1625
    const-string/jumbo v0, "wedslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p2

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornthu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1629
    const-string/jumbo v0, "thuslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p2

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    :cond_7
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornfri:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1633
    const-string v0, "frislot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, p2

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    :cond_9
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornsat:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1637
    const-string v0, "satslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, p2

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    :cond_b
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornsun:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1641
    const-string/jumbo v0, "sunslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, p2

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    :cond_d
    const-string v0, "evening"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1647
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evemon:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1648
    const-string v0, "monslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, p2

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    :cond_f
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evetue:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1652
    const-string/jumbo v0, "tueslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, p2

    goto :goto_8

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    :cond_11
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evewed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1656
    const-string/jumbo v0, "wedslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, p2

    goto :goto_9

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    :cond_13
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evethu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1660
    const-string/jumbo v0, "thuslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v3, p2

    goto :goto_a

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    :cond_15
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evefri:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1664
    const-string v0, "frislot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v3, p2

    goto :goto_b

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    :cond_17
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evesat:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1668
    const-string v0, "satslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v3, p2

    goto :goto_c

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    :cond_19
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evesun:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1672
    const-string/jumbo v0, "sunslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_d
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    :cond_1b
    new-instance p2, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v3, "timming_update.php"

    const/4 v6, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    .line 1678
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    return-void
.end method

.method private getLanguagePojos()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 407
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 411
    const-string v2, "Undergraduate Student"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 414
    const-string v2, "Intern Student"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 417
    const-string v2, "PostGraduate Student"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 420
    const-string v2, "Faculty"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 423
    const-string v2, "HOD"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 426
    const-string v2, "Doctor"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 429
    const-string v2, "Visiting Consultant"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initializeValues()V
    .locals 4

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "ParentId"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_parent_id:Ljava/lang/String;

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mYear:I

    const/4 v1, 0x2

    .line 212
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mMonth:I

    const/4 v1, 0x5

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mDay:I

    const/16 v1, 0xb

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mhour:I

    .line 215
    iget v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->MIN_HOUR:I

    iget v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->MAX_HOUR:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/clinicia/activity/ClinicDashboardActivity;->getRoundedHour(III)I

    move-result v1

    sput v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mhour:I

    const/16 v1, 0xc

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/clinicia/activity/ClinicDashboardActivity;->mminute:I

    .line 217
    sget v1, Lcom/clinicia/activity/ClinicDashboardActivity;->TIME_PICKER_INTERVAL:I

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/ClinicDashboardActivity;->getRoundedMinute(II)I

    move-result v0

    sput v0, Lcom/clinicia/activity/ClinicDashboardActivity;->mminute:I

    .line 220
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "map_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->map_id:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->isFrom:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setActionListeners()V
    .locals 2

    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sp_clinic_color_code:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 567
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sp_doctor_color_code:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 568
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_slot1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 570
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_slot2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 571
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_slot1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_slot2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setClinicColors(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 4

    .line 1271
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicColorList:Ljava/util/ArrayList;

    .line 1272
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicColorList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 1274
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1275
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1276
    const-string v3, "color_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1277
    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicColorList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1282
    :cond_2
    new-instance p1, Lcom/clinicia/adapter/ColorAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicColorList:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/ColorAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

    .line 1283
    iget-object p2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sp_clinic_color_code:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1284
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sp_clinic_color_code:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1286
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setDetails(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1292
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    .line 1293
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_id:Ljava/lang/String;

    .line 1294
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getDoc_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    .line 1295
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_doc_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_doc_id:Ljava/lang/String;

    .line 1296
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_parent_id:Ljava/lang/String;

    .line 1297
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1298
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_clinic_location:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getDefault_clinic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1300
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_default_clinic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1302
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_default_clinic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1304
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_doctor_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getDoctor_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->et_consult_fees:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_consultation_fees()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_consultation_fees()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getRequested_by_central_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getRequested_to_central_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "y"

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    .line 1308
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_doc_access:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 1310
    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_doc_access:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1311
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getVisiting_doctor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1312
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_default_clinic:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1313
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_default_clinic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1314
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_checkbox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1315
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rb_visitingdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1316
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rb_residentdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 1318
    :cond_3
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_checkbox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1319
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rb_visitingdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1320
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rb_residentdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1322
    :goto_2
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_doc_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1323
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rb_residentdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1324
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->rb_visitingdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1325
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_module:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1326
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_module:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1327
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_billing_module:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1328
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_sms_module:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1329
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_account_module:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1330
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_report_module:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1334
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1335
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1336
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_default_clinic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1337
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_default_clinic:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1338
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sp_clinic_color_code:Landroid/widget/Spinner;

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1339
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_doc_part:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 1341
    :cond_5
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_title_clinic:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1346
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_doc_access:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1348
    :cond_7
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getUser_role()Ljava/lang/String;

    move-result-object p1

    .line 1349
    :goto_5
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->languagesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1350
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->languagesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1351
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserRole:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1357
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->callGetUserSubRolesMethod()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1361
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private setDoctorColors(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 4

    .line 1249
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doctorColorList:Ljava/util/ArrayList;

    .line 1250
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doctorColorList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 1252
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1253
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1254
    const-string v3, "color_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1255
    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doctorColorList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1260
    :cond_2
    new-instance p1, Lcom/clinicia/adapter/ColorAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doctorColorList:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/ColorAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doctorColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

    .line 1261
    iget-object p2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sp_doctor_color_code:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1262
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sp_doctor_color_code:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1264
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setHeaderVisibility()V
    .locals 2

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_module:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_module:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_billing_module:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_header:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_header:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setUserAccess(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/UserAccessPojo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1198
    const-string v2, "payment"

    const-string v3, "bill"

    const-string v4, "inventory"

    const-string v5, "lab_work"

    const-string v6, "schedule"

    const-string v7, "appointment"

    const-string/jumbo v8, "visit"

    const-string v9, "patient"

    const-string v10, "prescription"

    const-string v11, "module"

    const-string v12, "activity"

    const-string/jumbo v13, "y"

    const-string v14, ""

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v15, :cond_0

    .line 1199
    iget-object v15, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v15}, Lcom/clinicia/database/DBHelper;->deleteUserAccessTemp()V

    .line 1200
    iget-object v15, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v15, v0}, Lcom/clinicia/database/DBHelper;->insertUserAccessBulkTemp(Ljava/util/List;)V

    .line 1202
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_module:Landroid/widget/CheckBox;

    iget-object v15, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    move-object/from16 v16, v4

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    move-object/from16 v17, v5

    const-string v5, "patients"

    invoke-virtual {v15, v4, v11, v5, v14}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1203
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_module:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    const-string v15, "appointments"

    invoke-virtual {v4, v5, v11, v15, v14}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1204
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_billing_module:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    const-string v15, "billing"

    invoke-virtual {v4, v5, v11, v15, v14}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1205
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_sms_module:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    const-string v15, "campaign"

    invoke-virtual {v4, v5, v11, v15, v14}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1206
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_account_module:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    const-string v15, "accounts"

    invoke-virtual {v4, v5, v11, v15, v14}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1207
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_report_module:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    const-string v15, "reports"

    invoke-virtual {v4, v5, v11, v15, v14}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1208
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_dashboard:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    const-string v15, "dashboard"

    invoke-virtual {v4, v5, v11, v15, v14}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1209
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_quick_bill:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    const-string v15, "quick_bill"

    invoke-virtual {v4, v5, v11, v15, v14}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1210
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_prescription:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v11, v10, v14}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1211
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_settings:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    const-string/jumbo v15, "settings"

    invoke-virtual {v4, v5, v11, v15, v14}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1213
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_add:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v9}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1214
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_update:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v9}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1215
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_delete:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v9}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1216
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_add:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v8}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1217
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_update:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v8}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1218
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_delete:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v8}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1219
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_add:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v10}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1220
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_update:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v10}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1221
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_delete:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v10}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1222
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_add:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v7}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1223
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_update:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v7}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1224
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_delete:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v7}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1225
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_add:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v6}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1226
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_update:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v6}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1227
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_delete:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v6}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1228
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_bill_add:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v3}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1229
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_bill_delete:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v12, v14, v3}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1230
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_payment_add:Landroid/widget/CheckBox;

    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v4, v12, v14, v2}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1231
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_payment_delete:Landroid/widget/CheckBox;

    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v4, v12, v14, v2}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1232
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_tp_add:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    const-string/jumbo v4, "treatment_plan"

    invoke-virtual {v2, v3, v12, v14, v4}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1233
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-virtual {v2, v3, v12, v14, v4}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1234
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v12, v14, v4}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1235
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v12, v14, v4}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1236
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_add:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-virtual {v2, v3, v12, v14, v4}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1237
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_update:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v12, v14, v4}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1238
    iget-object v0, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_delete:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v12, v14, v4}, Lcom/clinicia/database/DBHelper;->getUserAccessTemp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    .line 183
    :try_start_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/ClinicDashboardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 184
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/ClinicDashboardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 185
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mydb:Lcom/clinicia/database/DBHelper;

    const v0, 0x7f0a0a97

    .line 186
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 187
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 188
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 190
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->imageView:Landroid/widget/ImageView;

    .line 191
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->textView:Landroid/widget/TextView;

    const v1, 0x7f130103

    .line 192
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ClinicDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->iv_back:Landroid/widget/ImageView;

    .line 194
    new-instance v1, Lcom/clinicia/activity/ClinicDashboardActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ClinicDashboardActivity$1;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateTimmings(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TimingPojo;",
            ">;)V"
        }
    .end annotation

    .line 1904
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1908
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1909
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1911
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1912
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1914
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1915
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1917
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1918
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1920
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1921
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1923
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1924
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1928
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1929
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v4, "updateTimmings()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static updatetime()V
    .locals 3

    .line 1949
    :try_start_0
    const-string v0, "TAG"

    const-string v1, "Time Updated:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    sget-object v0, Lcom/clinicia/activity/ClinicDashboardActivity;->selecteddate:Ljava/util/Date;

    sget v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mhour:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 1951
    sget-object v0, Lcom/clinicia/activity/ClinicDashboardActivity;->selecteddate:Ljava/util/Date;

    sget v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mminute:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 1952
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1953
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->selecteddate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1954
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1955
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1956
    :cond_0
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    const-string/jumbo v2, "to"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1957
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1958
    :cond_1
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    const-string v2, "from1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1959
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1960
    :cond_2
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->timeflag:Ljava/lang/String;

    const-string/jumbo v2, "to1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1961
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1987
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public collapseApptsAccess()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_appt_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_appt:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapseBillingAccess()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_billing_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_billing:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapseInventoryAccess()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_inventory_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_inventory:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapseLabWorkAccess()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public collapsePatientsAccess()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_patients:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getRoundedHour(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    const/16 p1, 0x14

    :cond_1
    :goto_0
    return p1
.end method

.method public getRoundedMinute(II)I
    .locals 3

    .line 662
    :try_start_0
    rem-int v0, p1, p2

    if-eqz v0, :cond_2

    .line 663
    rem-int v0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    add-int/2addr v0, p2

    const/16 p1, 0x3c

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 670
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return p1
.end method

.method public onAppointmentViewClicked(Landroid/view/View;)V
    .locals 1

    .line 454
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_appt:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 455
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_appt_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_appt:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_appt_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_appt:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapsePatientsAccess()V

    .line 462
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseBillingAccess()V

    .line 463
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseLabWorkAccess()V

    .line 464
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onBillingViewClicked(Landroid/view/View;)V
    .locals 1

    .line 472
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_billing:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 473
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_billing_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_billing:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 476
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_billing_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_billing:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapsePatientsAccess()V

    .line 480
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseApptsAccess()V

    .line 481
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseLabWorkAccess()V

    .line 482
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 680
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity;->startActivity(Landroid/content/Intent;)V

    .line 682
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->finish()V

    .line 684
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_slot1:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 685
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->showMorningDialog()V

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_slot2:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 687
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->showEveningDialog()V

    .line 689
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 690
    sput-boolean p1, Lcom/clinicia/activity/Doctors_List_Details;->needDocListReload:Z

    .line 691
    invoke-direct {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->callSaveDetails()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 694
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "ClinicDashboardActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 165
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004f

    .line 167
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ClinicDashboardActivity;->setContentView(I)V

    .line 168
    invoke-direct {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->setupActionBar()V

    .line 169
    invoke-direct {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->initializeValues()V

    .line 170
    invoke-direct {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->bindViews()V

    .line 171
    invoke-direct {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->setActionListeners()V

    .line 173
    invoke-direct {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->callGetDetailsMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 175
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ClinicDashboardActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onInventoryViewClicked(Landroid/view/View;)V
    .locals 1

    .line 508
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_inventory:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 509
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_inventory_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_inventory:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 512
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_inventory_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_inventory:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 515
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapsePatientsAccess()V

    .line 516
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseApptsAccess()V

    .line 517
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseBillingAccess()V

    .line 518
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseLabWorkAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 520
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

    .line 1369
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p2

    const p4, 0x7f0a09b3

    if-ne p2, p4, :cond_0

    .line 1370
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/ColorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->clinic_color_code:Ljava/lang/String;

    goto :goto_0

    .line 1371
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    const p2, 0x7f0a09c1

    if-ne p1, p2, :cond_1

    .line 1372
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doctorColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/ColorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->doctor_color_code:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1375
    const-string v4, "onItemSelected()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Clinicdetail"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLabWorkViewClicked(Landroid/view/View;)V
    .locals 1

    .line 490
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_lab_work:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 491
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_lab_work_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_lab_work:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapsePatientsAccess()V

    .line 498
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseApptsAccess()V

    .line 499
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseBillingAccess()V

    .line 500
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 502
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1936
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f0a0058

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v2

    .line 1942
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onOptionsItemSelected()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    :cond_0
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPatientViewClicked(Landroid/view/View;)V
    .locals 1

    .line 436
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_patients:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 437
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_patients:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->tv_plus_patient_module:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_access_patients:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseApptsAccess()V

    .line 444
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseBillingAccess()V

    .line 445
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseLabWorkAccess()V

    .line 446
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicDashboardActivity;->collapseInventoryAccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 630
    move-object v0, p1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_0

    .line 640
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_checkbox:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 641
    const-string/jumbo p1, "y"

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->visiting_doctor:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    .line 634
    iget-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->ll_checkbox:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 635
    const-string p1, "n"

    iput-object p1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->visiting_doctor:Ljava/lang/String;

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
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 827
    const-string/jumbo v3, "subdoctor_list"

    const-string v4, "details"

    const-string v5, "cliniclist"

    const-string v6, "1"

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 828
    const-string v8, "resp_status"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 829
    const-string v9, "resp_message"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 830
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5a

    .line 831
    const-string/jumbo v10, "update"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ","

    const/4 v12, 0x0

    const-string v13, ""

    if-eqz v10, :cond_4

    .line 832
    :try_start_1
    const-string v2, "Updated successfully"

    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 833
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 834
    new-instance v4, Lcom/clinicia/activity/ClinicDashboardActivity$3;

    invoke-direct {v4, v1}, Lcom/clinicia/activity/ClinicDashboardActivity$3;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    .line 835
    invoke-virtual {v4}, Lcom/clinicia/activity/ClinicDashboardActivity$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 836
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 837
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 838
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_3

    .line 839
    iget-object v6, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "y"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "All "

    if-eqz v6, :cond_0

    .line 840
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 841
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 842
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    goto :goto_0

    .line 844
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 845
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 846
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    :goto_0
    move v6, v12

    move-object v8, v13

    .line 849
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 850
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v9

    .line 851
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 852
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 854
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 858
    :cond_2
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    .line 859
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "`"

    const-string v11, "\'"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v9

    const-string v10, "`"

    const-string v11, "\'"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    .line 861
    iget-object v6, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 862
    const-string v9, "clinics_allowed"

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getClinics_allowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 863
    const-string v4, "clinicIds"

    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 864
    const-string v4, "defaultclinicname"

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    invoke-interface {v6, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 865
    const-string v4, "defaultclinicid"

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    invoke-interface {v6, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 866
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 867
    sput-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 868
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-direct {v4, v1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 869
    invoke-virtual {v4}, Lcom/clinicia/database/DBHelper;->deleteClinic()V

    .line 870
    iget-object v6, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v8, "U_Id"

    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/clinicia/database/DBHelper;->insertClinic(Ljava/lang/String;Ljava/lang/String;)Z

    .line 873
    :cond_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 874
    new-instance v4, Lcom/clinicia/activity/ClinicDashboardActivity$4;

    invoke-direct {v4, v1}, Lcom/clinicia/activity/ClinicDashboardActivity$4;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    .line 875
    invoke-virtual {v4}, Lcom/clinicia/activity/ClinicDashboardActivity$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 876
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_5a

    .line 877
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    goto/16 :goto_f

    .line 880
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 881
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 882
    new-instance v3, Lcom/clinicia/activity/ClinicDashboardActivity$5;

    invoke-direct {v3, v1}, Lcom/clinicia/activity/ClinicDashboardActivity$5;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    .line 883
    invoke-virtual {v3}, Lcom/clinicia/activity/ClinicDashboardActivity$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 884
    new-instance v5, Lcom/clinicia/activity/ClinicDashboardActivity$6;

    invoke-direct {v5, v1}, Lcom/clinicia/activity/ClinicDashboardActivity$6;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    .line 885
    invoke-virtual {v5}, Lcom/clinicia/activity/ClinicDashboardActivity$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 886
    new-instance v6, Lcom/clinicia/activity/ClinicDashboardActivity$7;

    invoke-direct {v6, v1}, Lcom/clinicia/activity/ClinicDashboardActivity$7;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    .line 887
    invoke-virtual {v6}, Lcom/clinicia/activity/ClinicDashboardActivity$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 889
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicDetails:Ljava/util/List;

    .line 890
    invoke-direct {v1, v4}, Lcom/clinicia/activity/ClinicDashboardActivity;->setDetails(Ljava/util/List;)V

    .line 892
    const-string/jumbo v4, "user_access"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 893
    invoke-direct {v1, v4}, Lcom/clinicia/activity/ClinicDashboardActivity;->setUserAccess(Ljava/util/List;)V

    .line 895
    const-string v4, "clinic_color_list"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 896
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicDetails:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_color_code()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->setClinicColors(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 898
    const-string v4, "doctor_color_list"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 899
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicDetails:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getDoctor_color_code()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/clinicia/activity/ClinicDashboardActivity;->setDoctorColors(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 901
    const-string/jumbo v4, "timings"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->timingList:Ljava/util/List;

    .line 902
    invoke-direct {v1, v2}, Lcom/clinicia/activity/ClinicDashboardActivity;->updateTimmings(Ljava/util/List;)V

    goto/16 :goto_f

    .line 904
    :cond_5
    const-string/jumbo v3, "user_sub_roles_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 905
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 906
    new-instance v3, Lcom/clinicia/activity/ClinicDashboardActivity$8;

    invoke-direct {v3, v1}, Lcom/clinicia/activity/ClinicDashboardActivity$8;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    .line 907
    invoke-virtual {v3}, Lcom/clinicia/activity/ClinicDashboardActivity$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 908
    const-string/jumbo v4, "sub_role_list"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->userSubRoleList:Ljava/util/List;

    .line 910
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 911
    new-instance v3, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-direct {v3}, Lcom/clinicia/pojo/UserSubRolePojo;-><init>()V

    .line 912
    invoke-virtual {v3, v13}, Lcom/clinicia/pojo/UserSubRolePojo;->setId(Ljava/lang/String;)V

    .line 913
    const-string v4, "Select User Role"

    invoke-virtual {v3, v4}, Lcom/clinicia/pojo/UserSubRolePojo;->setSub_role_name(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v3, v13}, Lcom/clinicia/pojo/UserSubRolePojo;->setUser_role(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->userSubRoleList:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 917
    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->userSubRoleList:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 920
    :cond_6
    new-instance v3, Lcom/clinicia/adapter/UserSubRoleAdapter;

    invoke-direct {v3, v1, v2}, Lcom/clinicia/adapter/UserSubRoleAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 921
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 924
    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicDetails:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 925
    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicDetails:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getUser_sub_role_id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 927
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v4

    .line 929
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 930
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/UserSubRolePojo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 931
    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 932
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserSubRolePojo;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->currentSubRoleId:Ljava/lang/String;

    move v3, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move v3, v12

    :goto_4
    if-nez v3, :cond_a

    .line 939
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicDetails:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicDetails:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v4

    .line 940
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 941
    iget-object v6, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->clinicDetails:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/UserSubRolePojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 942
    iget-object v3, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 943
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/UserSubRolePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserSubRolePojo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->currentSubRoleId:Ljava/lang/String;

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_6
    if-nez v4, :cond_5a

    .line 951
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v2, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 952
    iput-object v13, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->currentSubRoleId:Ljava/lang/String;

    goto/16 :goto_f

    .line 956
    :cond_b
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->spUserSubRole:Landroid/widget/Spinner;

    invoke-virtual {v2, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 957
    iput-object v13, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->currentSubRoleId:Ljava/lang/String;

    goto/16 :goto_f

    .line 959
    :cond_c
    const-string v3, "morning"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "Sunday"

    const-string v5, "Saturday"

    const-string v10, "Friday"

    const-string v14, "Thursday"

    const-string v15, "Wednesday"

    const-string v12, "Tuesday"

    const-string v2, "Monday"

    move-object/from16 v16, v7

    const-string/jumbo v7, "timming"

    move-object/from16 v17, v7

    const-string v7, " Please try again"

    move-object/from16 v18, v4

    const-string v4, " - "

    move-object/from16 v19, v5

    const-string v5, "-"

    move-object/from16 v20, v10

    const-string v10, "Times are overlapping for: "

    if-eqz v3, :cond_32

    .line 960
    :try_start_3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 p2, v3

    .line 961
    new-instance v3, Lcom/clinicia/activity/ClinicDashboardActivity$9;

    invoke-direct {v3, v1}, Lcom/clinicia/activity/ClinicDashboardActivity$9;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    .line 962
    invoke-virtual {v3}, Lcom/clinicia/activity/ClinicDashboardActivity$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 964
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 965
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->optionfortime:Ljava/lang/String;

    const-string v6, "morningSubmit"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 966
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 967
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    :cond_d
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 970
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    :cond_e
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 973
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    :cond_f
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 976
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    :cond_10
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 979
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    :cond_11
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 982
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    :cond_12
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 985
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 988
    :cond_13
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornmon:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 989
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    :cond_14
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->morntue:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 992
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    :cond_15
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornwed:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 995
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    :cond_16
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornthu:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 998
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    :cond_17
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornfri:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1001
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    :cond_18
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornsat:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1004
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    :cond_19
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mornsun:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1007
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1011
    :cond_1a
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1012
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1013
    array-length v6, v4

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_31

    aget-object v8, v4, v7

    .line 1014
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1015
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1016
    :cond_1b
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    :cond_1c
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_1d

    .line 1019
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    :cond_1d
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 1023
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 1024
    :cond_1e
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    :cond_1f
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_20

    .line 1027
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    :cond_20
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 1031
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 1032
    :cond_21
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    :cond_22
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_23

    .line 1035
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :cond_23
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 1039
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 1040
    :cond_24
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    :cond_25
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_26

    .line 1043
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    move-object/from16 v9, v20

    .line 1046
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 1047
    iget-object v10, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-object v10, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 1048
    :cond_27
    iget-object v10, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :cond_28
    iget-object v10, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_29

    .line 1051
    iget-object v10, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri1:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    move-object/from16 v10, v19

    .line 1054
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 1055
    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 1056
    :cond_2a
    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    :cond_2b
    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v19, v2

    const/4 v2, 0x2

    if-le v11, v2, :cond_2d

    .line 1059
    iget-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_2c
    move-object/from16 v19, v2

    :cond_2d
    :goto_8
    move-object/from16 v2, v18

    .line 1062
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 1063
    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 1064
    :cond_2e
    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    :cond_2f
    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x2

    if-le v8, v11, :cond_30

    .line 1067
    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun1:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v2

    move-object/from16 v20, v9

    move-object/from16 v2, v19

    move-object/from16 v19, v10

    goto/16 :goto_7

    :cond_31
    :goto_9
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    .line 1072
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->timingList:Ljava/util/List;

    .line 1073
    invoke-direct {v1, v2}, Lcom/clinicia/activity/ClinicDashboardActivity;->updateTimmings(Ljava/util/List;)V

    goto/16 :goto_f

    :cond_32
    move-object/from16 v21, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    .line 1074
    const-string v3, "evening"

    move-object/from16 v2, p2

    move-object/from16 v22, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1075
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1076
    new-instance v3, Lcom/clinicia/activity/ClinicDashboardActivity$10;

    invoke-direct {v3, v1}, Lcom/clinicia/activity/ClinicDashboardActivity$10;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    .line 1077
    invoke-virtual {v3}, Lcom/clinicia/activity/ClinicDashboardActivity$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1079
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 1080
    iget-object v6, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->optionfortime:Ljava/lang/String;

    const-string v7, "eveningSubmit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 1081
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1082
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_33
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1085
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    :cond_34
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1088
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_35
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1091
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    :cond_36
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1094
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    :cond_37
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 1097
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    :cond_38
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 1100
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 1103
    :cond_39
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evemon:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 1104
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    :cond_3a
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evetue:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 1107
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    :cond_3b
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evewed:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 1110
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    :cond_3c
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evethu:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 1113
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    :cond_3d
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evefri:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1116
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    :cond_3e
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evesat:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 1119
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    :cond_3f
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evesun:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 1122
    iget-object v5, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 1126
    :cond_40
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1128
    array-length v6, v4

    :goto_a
    if-ge v7, v6, :cond_59

    aget-object v8, v4, v7

    .line 1129
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_43

    .line 1130
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 1131
    :cond_41
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    :cond_42
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_43

    .line 1134
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->mon2:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    :cond_43
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 1138
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 1139
    :cond_44
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    :cond_45
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_46

    .line 1142
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->tue2:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    :cond_46
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    .line 1146
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 1147
    :cond_47
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    :cond_48
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_49

    .line 1150
    iget-object v9, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->wed2:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_49
    move-object/from16 v9, v19

    .line 1153
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 1154
    iget-object v10, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    iget-object v10, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 1155
    :cond_4a
    iget-object v10, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    :cond_4b
    iget-object v10, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_4c

    .line 1158
    iget-object v10, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->thu2:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    move-object/from16 v10, v20

    .line 1161
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 1162
    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4d

    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4e

    .line 1163
    :cond_4d
    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    :cond_4e
    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 p1, v4

    const/4 v4, 0x2

    if-le v11, v4, :cond_50

    .line 1166
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->fri2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_4f
    move-object/from16 p1, v4

    :cond_50
    :goto_b
    move-object/from16 v4, v17

    .line 1169
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_53

    .line 1170
    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_52

    .line 1171
    :cond_51
    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    :cond_52
    iget-object v11, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v19, v4

    const/4 v4, 0x2

    if-le v11, v4, :cond_54

    .line 1174
    iget-object v4, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sat2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_53
    move-object/from16 v19, v4

    :cond_54
    :goto_c
    move-object/from16 v4, v18

    .line 1177
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 1178
    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 1179
    :cond_55
    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    :cond_56
    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x2

    if-le v8, v11, :cond_58

    .line 1182
    iget-object v8, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->sun2:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_57
    const/4 v11, 0x2

    :cond_58
    :goto_d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move-object/from16 v17, v19

    move-object/from16 v4, p1

    move-object/from16 v19, v9

    goto/16 :goto_a

    :cond_59
    :goto_e
    move-object/from16 v4, v16

    move-object/from16 v5, v21

    .line 1187
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/clinicia/activity/ClinicDashboardActivity;->timingList:Ljava/util/List;

    .line 1188
    invoke-direct {v1, v2}, Lcom/clinicia/activity/ClinicDashboardActivity;->updateTimmings(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1192
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5a
    :goto_f
    return-void
.end method

.method public setAccessList()V
    .locals 9

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_add:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "y"

    const-string v2, "n"

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_update:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_add:Landroid/widget/CheckBox;

    .line 709
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_update:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_add:Landroid/widget/CheckBox;

    .line 710
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_update:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_payment_add:Landroid/widget/CheckBox;

    .line 711
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_payment_delete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_tp_add:Landroid/widget/CheckBox;

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

    .line 714
    :goto_1
    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_add:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_update:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_delete:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_add:Landroid/widget/CheckBox;

    .line 715
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_update:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_delete:Landroid/widget/CheckBox;

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

    .line 718
    :goto_3
    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_bill_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_bill_delete:Landroid/widget/CheckBox;

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

    .line 721
    :goto_5
    iget-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

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

    .line 724
    :goto_7
    iget-object v6, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_add:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_update:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_delete:Landroid/widget/CheckBox;

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

    .line 728
    :goto_9
    iget-object v7, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v8, "module|patients|patients|dummy"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v7, "module|appointments|appointments|dummy"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "module|billing|billing|dummy"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "module|accounts|accounts|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_account_module:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v1

    goto :goto_a

    :cond_a
    move-object v4, v2

    :goto_a
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "module|campaign|campaign|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_sms_module:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v1

    goto :goto_b

    :cond_b
    move-object v4, v2

    :goto_b
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "module|reports|reports|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_report_module:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v1

    goto :goto_c

    :cond_c
    move-object v4, v2

    :goto_c
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "module|lab_work|lab_work|dummy"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "module|inventory|inventory|dummy"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "module|dashboard|dashboard|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_dashboard:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v4, v1

    goto :goto_d

    :cond_d
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "module|quick_bill|quick_bill|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_quick_bill:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v4, v1

    goto :goto_e

    :cond_e
    move-object v4, v2

    :goto_e
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "module|prescription|prescription|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_prescription:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v4, v1

    goto :goto_f

    :cond_f
    move-object v4, v2

    :goto_f
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "module|settings|settings|dummy"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_settings:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v4, v1

    goto :goto_10

    :cond_10
    move-object v4, v2

    :goto_10
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|patient|add"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v4, v1

    goto :goto_11

    :cond_11
    move-object v4, v2

    :goto_11
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|patient|update"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v1

    goto :goto_12

    :cond_12
    move-object v4, v2

    :goto_12
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|patient|delete"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_patient_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v4, v1

    goto :goto_13

    :cond_13
    move-object v4, v2

    :goto_13
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|visit|add"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v1

    goto :goto_14

    :cond_14
    move-object v4, v2

    :goto_14
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|visit|update"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v1

    goto :goto_15

    :cond_15
    move-object v4, v2

    :goto_15
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|visit|delete"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_visit_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v4, v1

    goto :goto_16

    :cond_16
    move-object v4, v2

    :goto_16
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|prescription|add"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v4, v1

    goto :goto_17

    :cond_17
    move-object v4, v2

    :goto_17
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|prescription|update"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v4, v1

    goto :goto_18

    :cond_18
    move-object v4, v2

    :goto_18
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|prescription|delete"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_rx_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v4, v1

    goto :goto_19

    :cond_19
    move-object v4, v2

    :goto_19
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|payment|add"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_payment_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v1

    goto :goto_1a

    :cond_1a
    move-object v4, v2

    :goto_1a
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|payment|delete"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_payment_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v4, v1

    goto :goto_1b

    :cond_1b
    move-object v4, v2

    :goto_1b
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|patients|treatment_plan|add"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_tp_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1c

    :cond_1c
    move-object v4, v2

    :goto_1c
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|appointment|add"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v1

    goto :goto_1d

    :cond_1d
    move-object v4, v2

    :goto_1d
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|appointment|update"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v4, v1

    goto :goto_1e

    :cond_1e
    move-object v4, v2

    :goto_1e
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|appointment|delete"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_appt_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v1

    goto :goto_1f

    :cond_1f
    move-object v4, v2

    :goto_1f
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|schedule|add"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v4, v1

    goto :goto_20

    :cond_20
    move-object v4, v2

    :goto_20
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|schedule|update"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v4, v1

    goto :goto_21

    :cond_21
    move-object v4, v2

    :goto_21
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|appointments|schedule|delete"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_schedule_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v4, v1

    goto :goto_22

    :cond_22
    move-object v4, v2

    :goto_22
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|billing|bill|add"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_bill_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v4, v1

    goto :goto_23

    :cond_23
    move-object v4, v2

    :goto_23
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|billing|bill|delete"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_bill_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v4, v1

    goto :goto_24

    :cond_24
    move-object v4, v2

    :goto_24
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|lab_work|lab_work|add"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v4, v1

    goto :goto_25

    :cond_25
    move-object v4, v2

    :goto_25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|lab_work|lab_work|update"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v4, v1

    goto :goto_26

    :cond_26
    move-object v4, v2

    :goto_26
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|lab_work|lab_work|delete"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_lab_work_delete:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_27

    move-object v4, v1

    goto :goto_27

    :cond_27
    move-object v4, v2

    :goto_27
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|inventory|inventory|add"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_add:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v4, v1

    goto :goto_28

    :cond_28
    move-object v4, v2

    :goto_28
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|inventory|inventory|update"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_update:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_29

    move-object v4, v1

    goto :goto_29

    :cond_29
    move-object v4, v2

    :goto_29
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->list_access:Ljava/util/HashMap;

    const-string v3, "activity|inventory|inventory|delete"

    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->chkbx_inventory_delete:Landroid/widget/CheckBox;

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

    .line 773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2b
    return-void
.end method

.method public showEveningDialog()V
    .locals 7

    .line 1684
    :try_start_0
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->fromtoeve:Ljava/lang/String;

    .line 1685
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1686
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d0139

    .line 1687
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1688
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a033d

    .line 1691
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evemon:Landroid/widget/CheckBox;

    const v1, 0x7f0a047b

    .line 1692
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evetue:Landroid/widget/CheckBox;

    const v1, 0x7f0a047f

    .line 1693
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evewed:Landroid/widget/CheckBox;

    const v1, 0x7f0a047a

    .line 1694
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evethu:Landroid/widget/CheckBox;

    const v1, 0x7f0a0338

    .line 1695
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evefri:Landroid/widget/CheckBox;

    const v1, 0x7f0a0343

    .line 1696
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evesat:Landroid/widget/CheckBox;

    const v1, 0x7f0a0345

    .line 1697
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evesun:Landroid/widget/CheckBox;

    const v1, 0x7f0a027f

    .line 1698
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->delete_timeeve:Landroid/widget/CheckBox;

    const v1, 0x7f0a047d

    .line 1700
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->eveaddbutton:Landroid/widget/Button;

    .line 1702
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->delete_timeeve:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/activity/ClinicDashboardActivity$15;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ClinicDashboardActivity$15;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a047c

    .line 1719
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sput-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    const v1, 0x7f0a047e

    .line 1720
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sput-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    .line 1721
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1722
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1724
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/activity/ClinicDashboardActivity$16;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ClinicDashboardActivity$16;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1783
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/activity/ClinicDashboardActivity$17;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ClinicDashboardActivity$17;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1845
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->eveaddbutton:Landroid/widget/Button;

    new-instance v2, Lcom/clinicia/activity/ClinicDashboardActivity$18;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity$18;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1895
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1897
    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "Evening()"

    const-string v6, "None"

    const-string v4, "Clinic_Timmings"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showMorningDialog()V
    .locals 7

    .line 1387
    :try_start_0
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->fromto:Ljava/lang/String;

    .line 1388
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1389
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d01bd

    .line 1390
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1391
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a07b2

    .line 1393
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornmon:Landroid/widget/CheckBox;

    const v1, 0x7f0a07e2

    .line 1394
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->morntue:Landroid/widget/CheckBox;

    const v1, 0x7f0a07e5

    .line 1395
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornwed:Landroid/widget/CheckBox;

    const v1, 0x7f0a07c9

    .line 1396
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornthu:Landroid/widget/CheckBox;

    const v1, 0x7f0a07a7

    .line 1397
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornfri:Landroid/widget/CheckBox;

    const v1, 0x7f0a07c4

    .line 1398
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornsat:Landroid/widget/CheckBox;

    const v1, 0x7f0a07c8

    .line 1399
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornsun:Landroid/widget/CheckBox;

    const v1, 0x7f0a027e

    .line 1400
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->delete_time:Landroid/widget/CheckBox;

    const v1, 0x7f0a07bd

    .line 1402
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornaddbutton:Landroid/widget/Button;

    const v1, 0x7f0a07be

    .line 1404
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sput-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    const v1, 0x7f0a07bf

    .line 1405
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sput-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    .line 1406
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->delete_time:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/activity/ClinicDashboardActivity$11;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ClinicDashboardActivity$11;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1423
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1424
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1426
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/activity/ClinicDashboardActivity$12;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ClinicDashboardActivity$12;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1490
    sget-object v1, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/activity/ClinicDashboardActivity$13;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ClinicDashboardActivity$13;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1556
    iget-object v1, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornaddbutton:Landroid/widget/Button;

    new-instance v2, Lcom/clinicia/activity/ClinicDashboardActivity$14;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/ClinicDashboardActivity$14;-><init>(Lcom/clinicia/activity/ClinicDashboardActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1603
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1605
    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "Morning1()"

    const-string v6, "None"

    const-string v4, "Clinic_Timmings"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public validate()Z
    .locals 9

    .line 2137
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornmon:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->morntue:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornwed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornthu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornfri:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornsat:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->mornsun:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2138
    const-string v0, "Please select days"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 2141
    :cond_0
    sget-object v0, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2142
    const-string v0, "Enter from time "

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 2145
    :cond_1
    sget-object v0, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2146
    const-string v0, "Enter to time "

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 2152
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2153
    sget-object v3, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2154
    :try_start_2
    sget-object v4, Lcom/clinicia/activity/ClinicDashboardActivity;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    .line 2156
    :goto_0
    :try_start_3
    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v6, "Clinic_Timmings"

    const-string/jumbo v7, "validate()"

    const-string v8, "None"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 2159
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    .line 2160
    const-string v0, "Enter valid to time "

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v1

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 2164
    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v5, "validate()"

    const-string v6, "None"

    const-string v4, "Clinic_Timmings"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public validate1()Z
    .locals 9

    .line 2171
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evemon:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evetue:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evewed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evethu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evefri:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evesat:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->evesun:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2172
    const-string v0, "Please select days"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 2175
    :cond_0
    sget-object v0, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2176
    const-string v0, "Enter from time "

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 2179
    :cond_1
    sget-object v0, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2180
    const-string v0, "Enter to time "

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 2185
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 2187
    :try_start_1
    sget-object v3, Lcom/clinicia/activity/ClinicDashboardActivity;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2188
    :try_start_2
    sget-object v4, Lcom/clinicia/activity/ClinicDashboardActivity;->eveto:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    .line 2190
    :goto_0
    :try_start_3
    iget-object v4, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string v6, "Clinic_Timmings"

    const-string/jumbo v7, "validate1()"

    const-string v8, "None"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 2192
    :goto_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    .line 2193
    const-string v0, "Enter valid to time "

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v1

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 2197
    iget-object v2, p0, Lcom/clinicia/activity/ClinicDashboardActivity;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v5, "validate1()"

    const-string v6, "None"

    const-string v4, "Clinic_Timmings"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
