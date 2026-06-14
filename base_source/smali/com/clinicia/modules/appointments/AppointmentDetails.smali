.class public Lcom/clinicia/modules/appointments/AppointmentDetails;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AppointmentDetails.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/Filterable;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/appointments/AppointmentDetails$CustomTimePickerDialog2;,
        Lcom/clinicia/modules/appointments/AppointmentDetails$PropDialogFragment;
    }
.end annotation


# static fields
.field static final DATE_DIALOG_ID:I = 0x0

.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field static final TIME_DIALOG_ID:I = 0x1

.field static TIME_PICKER_INTERVAL:I = 0xf

.field public static URL1:Ljava/lang/String; = ""

.field static appt_duration:Ljava/lang/String; = "05"

.field static calflag:Ljava/lang/String; = "flase"

.field static endtime:Landroid/widget/TextView; = null

.field static flag:Ljava/lang/String; = "true"

.field private static final mIgnoreEvent:Z = false

.field private static mhour:I = 0x0

.field private static mminute:I = 0x0

.field static multi_appt_list:Lcom/clinicia/pojo/AppointmentPojo; = null

.field static patientflag:Ljava/lang/String; = "false"

.field static resch:Ljava/lang/String; = "no"

.field private static selecteddate:Ljava/util/Date; = null

.field static stock_list:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static time:Landroid/widget/TextView; = null

.field static timeflag:Ljava/lang/String; = ""


# instance fields
.field CALL_WS_FOR_CUST:I

.field CALL_WS_FOR_DEALER_LIST:I

.field Empty:I

.field MAX_HOUR:I

.field MIN_HOUR:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field app_sch_endtime:Ljava/lang/String;

.field app_type:Ljava/lang/String;

.field appdate:Ljava/lang/String;

.field appendtime:Ljava/lang/String;

.field private appointmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field private appointmentList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field apptime:Ljava/lang/String;

.field btn_cancel_delete_more_appts:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field btn_update:Landroid/widget/Button;

.field btn_update_appts:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private callMethod:Z

.field cb_fri:Landroid/widget/CheckBox;

.field cb_mon:Landroid/widget/CheckBox;

.field cb_sat:Landroid/widget/CheckBox;

.field cb_sun:Landroid/widget/CheckBox;

.field cb_thu:Landroid/widget/CheckBox;

.field cb_tue:Landroid/widget/CheckBox;

.field cb_wed:Landroid/widget/CheckBox;

.field ch:Landroid/widget/CheckBox;

.field private chairFieldTouched:Z

.field private chkbx_email_appt:Landroid/widget/CheckBox;

.field chkbx_more_appt:Landroid/widget/CheckBox;

.field chkbx_visiting_doc:Landroid/widget/CheckBox;

.field chkbx_whatspp_appt:Landroid/widget/CheckBox;

.field clear:Landroid/widget/Button;

.field cli_id:Ljava/lang/String;

.field private cli_name:Ljava/lang/String;

.field private colorcode:Ljava/lang/String;

.field condition_true:Z

.field date:Landroid/widget/TextView;

.field date_on_more_appt:Landroid/widget/TextView;

.field private dentalChairDisplayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dentalChairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DentalChairPojo;",
            ">;"
        }
    .end annotation
.end field

.field dial_code:Ljava/lang/String;

.field protected dial_code_list:[Ljava/lang/String;

.field private dial_code_position:I

.field private dialog:Landroid/app/Dialog;

.field private final doc_parent_id:Ljava/lang/String;

.field private doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

.field et_after_more_appt:Landroid/widget/EditText;

.field et_days_repeat_every:Landroid/widget/EditText;

.field private et_dial_code:Landroid/widget/EditText;

.field private filter:Landroid/widget/Filter;

.field first:Ljava/lang/String;

.field private fri:Ljava/lang/String;

.field private hasDoc:Z

.field id:[Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private initialChairId:Ljava/lang/String;

.field isWalkIn:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field iv_close_multi:Landroid/widget/ImageView;

.field iv_close_multi_dialog:Landroid/widget/ImageView;

.field j:I

.field private latestChairRequestSequence:I

.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field llMultipleAppts:Landroid/widget/LinearLayout;

.field llSendTo:Landroid/widget/LinearLayout;

.field llStatus:Landroid/widget/LinearLayout;

.field llToTitle:Landroid/widget/LinearLayout;

.field ll_calendar_chairs:Landroid/widget/LinearLayout;

.field ll_polyclinic_appointment:Landroid/widget/LinearLayout;

.field ll_repeat_on:Landroid/widget/LinearLayout;

.field ll_repeat_summary_appt:Landroid/widget/LinearLayout;

.field ll_video_appt:Landroid/widget/LinearLayout;

.field ll_visiting:Landroid/widget/LinearLayout;

.field ll_visiting_doc:Landroid/widget/LinearLayout;

.field private lv_patientlist:Landroid/widget/ListView;

.field mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

.field private mDay:I

.field private mMonth:I

.field private mYear:I

.field mobilealertno:Ljava/lang/String;

.field mobileno:Ljava/lang/String;

.field private mon:Ljava/lang/String;

.field multiplePolyclinicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private multiple_appts:Z

.field private myDb:Lcom/clinicia/database/DBHelper;

.field noOfTimesCalled:I

.field private old_fromdate:Ljava/lang/String;

.field private old_fromtime:Ljava/lang/String;

.field private old_totime:Ljava/lang/String;

.field private old_treatedby:Ljava/lang/String;

.field private old_visitdoc:Ljava/lang/String;

.field onStartTimeListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field p_email:Ljava/lang/String;

.field p_id:Ljava/lang/String;

.field patient:[Ljava/lang/String;

.field private patientAdapter:Lcom/clinicia/adapter/PatientAdapter;

.field private patientClicked:Z

.field patient_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field patient_details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private patientlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field patientsearch:Landroid/widget/AutoCompleteTextView;

.field private pendingChairClinicId:Ljava/lang/String;

.field previuosTimeStamp:J

.field rb_after_more_appt:Landroid/widget/RadioButton;

.field rb_all_more_appt:Landroid/widget/RadioButton;

.field rb_current_more_appt:Landroid/widget/RadioButton;

.field rb_future_more_appt:Landroid/widget/RadioButton;

.field rb_on_more_appt:Landroid/widget/RadioButton;

.field rd_regular:Landroid/widget/RadioButton;

.field rd_video:Landroid/widget/RadioButton;

.field remark:Landroid/widget/AutoCompleteTextView;

.field repeat_on_param:Ljava/lang/String;

.field s:Ljava/lang/String;

.field private sat:Ljava/lang/String;

.field second:Ljava/lang/String;

.field selectclinic:Landroid/widget/Spinner;

.field private selectedChairId:Ljava/lang/String;

.field private selectedChairName:Ljava/lang/String;

.field private selectedPolyclinicParentId:Ljava/lang/String;

.field private series_id:Ljava/lang/String;

.field private showDental:Ljava/lang/String;

.field spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

.field sp_dental_chair:Landroid/widget/Spinner;

.field sp_polyclinic_appointment:Landroid/widget/Spinner;

.field statusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private str_ends_on:Ljava/lang/String;

.field private str_ends_type:Ljava/lang/String;

.field private str_repeat_on:Ljava/lang/String;

.field private str_repeat_type:Ljava/lang/String;

.field private str_summary:Ljava/lang/String;

.field submit:Landroid/widget/Button;

.field private sun:Ljava/lang/String;

.field private tDocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field temp:Ljava/lang/String;

.field tempapphour:Ljava/lang/String;

.field tempmin:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field textview2:Landroid/widget/TextView;

.field third:Ljava/lang/String;

.field private thu:Ljava/lang/String;

.field til_search_patient:Lcom/google/android/material/textfield/TextInputLayout;

.field toBeTreatedBy:Landroid/widget/Spinner;

.field private treatedBydoc_first_name:Ljava/lang/String;

.field private treatedBydoc_id:Ljava/lang/String;

.field private treatedBydoc_last_name:Ljava/lang/String;

.field treatment:[Ljava/lang/String;

.field private treatment_array:[Ljava/lang/String;

.field private tue:Ljava/lang/String;

.field tvFromTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field tvSendToTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field tv_days_repeat_every:Landroid/widget/TextView;

.field tv_dialog_summary_more_appt:Landroid/widget/TextView;

.field tv_more_appts:Landroid/widget/TextView;

.field private tv_phn_no:Landroid/widget/TextView;

.field tv_summary_more_appt:Landroid/widget/TextView;

.field tv_title_ends_more_appts:Landroid/widget/TextView;

.field tv_title_more_appts:Landroid/widget/TextView;

.field tv_title_sessions_more_appts:Landroid/widget/TextView;

.field tv_to_be_treated_by_title:Landroid/widget/TextView;

.field private update_type:Ljava/lang/String;

.field private updatingChairSpinner:Z

.field userList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private userList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field userListapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field userListclinic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field userListtreat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TreatmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field userListvisitdoc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/VisitDocPojo;",
            ">;"
        }
    .end annotation
.end field

.field visitchk:Ljava/lang/String;

.field visitemail:Landroid/widget/EditText;

.field visiting_doc_id:Ljava/lang/String;

.field visiting_doctor_list:Landroid/widget/Spinner;

.field visitmobno:Landroid/widget/EditText;

.field visitname:Landroid/widget/EditText;

.field private wed:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EJqVl21riF4lW7uJnVN_uWjwbxE(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->lambda$bindViews$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetalllist(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->alllist:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->callMethod:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetchkbx_email_appt(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_email_appt:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdentalChairList(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_dial_code(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_dial_code:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/modules/appointments/AppointmentDetails;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDay(Lcom/clinicia/modules/appointments/AppointmentDetails;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->mDay:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMonth(Lcom/clinicia/modules/appointments/AppointmentDetails;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->mMonth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmYear(Lcom/clinicia/modules/appointments/AppointmentDetails;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->mYear:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmyDb(Lcom/clinicia/modules/appointments/AppointmentDetails;)Lcom/clinicia/database/DBHelper;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->myDb:Lcom/clinicia/database/DBHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorig(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->orig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientClicked(Lcom/clinicia/modules/appointments/AppointmentDetails;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPolyclinicParentId(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedPolyclinicParentId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetseries_id(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->series_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshowDental(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->showDental:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstr_summary(Lcom/clinicia/modules/appointments/AppointmentDetails;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_summary:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputalllist(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->alllist:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchairFieldTouched(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->chairFieldTouched:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcli_name(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfri(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->fri:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmon(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->mon:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmultiple_appts(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiple_appts:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorig(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->orig:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatientClicked(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsat(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->sat:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedChairId(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedChairName(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedPolyclinicParentId(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedPolyclinicParentId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstr_ends_on(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_on:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstr_ends_type(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_type:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstr_repeat_type(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_type:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstr_summary(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_summary:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsun(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->sun:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthu(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->thu:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtue(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputupdate_type(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->update_type:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwed(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->wed:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallAppointmentMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callAppointmentMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetClinicListByPolyclinic(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callGetClinicListByPolyclinic(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetDentalChairListMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callGetDentalChairListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetDoctorsByClinicMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callGetDoctorsByClinicMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetTreatmentsMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callGetTreatmentsMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetVisitingDocListMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callGetVisitingDocListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientByNumber(Lcom/clinicia/modules/appointments/AppointmentDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callPatientByNumber(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callPatientListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDeleteMultipleAppointmentDialog(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->showDeleteMultipleAppointmentDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDeleteSingleAppointmentDialog(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->showDeleteSingleAppointmentDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNewPatientDialog(Lcom/clinicia/modules/appointments/AppointmentDetails;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->showNewPatientDialog(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidate_multiple_appts(Lcom/clinicia/modules/appointments/AppointmentDetails;)Z
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->validate_multiple_appts()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetmminute()I
    .locals 1

    sget v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->mminute:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetselecteddate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selecteddate:Ljava/util/Date;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmhour(I)V
    .locals 0

    sput p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->mhour:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmminute(I)V
    .locals 0

    sput p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->mminute:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputselecteddate(Ljava/util/Date;)V
    .locals 0

    sput-object p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selecteddate:Ljava/util/Date;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 95
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiplePolyclinicList:Ljava/util/ArrayList;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->condition_true:Z

    .line 130
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    .line 131
    const-string v2, "n"

    iput-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitchk:Ljava/lang/String;

    .line 135
    iput v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->j:I

    .line 142
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_name:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedPolyclinicParentId:Ljava/lang/String;

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairList:Ljava/util/List;

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairDisplayList:Ljava/util/ArrayList;

    .line 148
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairId:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairName:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->initialChairId:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->pendingChairClinicId:Ljava/lang/String;

    .line 152
    iput-boolean v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->chairFieldTouched:Z

    .line 153
    iput-boolean v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->updatingChairSpinner:Z

    .line 154
    iput v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->latestChairRequestSequence:I

    .line 156
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->doc_parent_id:Ljava/lang/String;

    const/16 v3, 0x1484

    .line 166
    iput v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->CALL_WS_FOR_CUST:I

    const/16 v3, 0x1485

    iput v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->CALL_WS_FOR_DEALER_LIST:I

    const/4 v3, 0x7

    iput v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->MIN_HOUR:I

    const/16 v3, 0x14

    iput v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->MAX_HOUR:I

    iput v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->noOfTimesCalled:I

    iput v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->Empty:I

    .line 181
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_email:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_on:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_type:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_on:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_type:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_summary:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->first:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->third:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 189
    iput-boolean v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiple_appts:Z

    .line 191
    iput-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->mon:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tue:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->wed:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->thu:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->fri:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->sat:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->sun:Ljava/lang/String;

    .line 192
    const-string v3, "0"

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->series_id:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->update_type:Ljava/lang/String;

    .line 200
    iput-boolean v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->hasDoc:Z

    .line 201
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_first_name:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_last_name:Ljava/lang/String;

    .line 216
    iput-boolean v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->callMethod:Z

    .line 223
    iput v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_position:I

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->statusList:Ljava/util/ArrayList;

    .line 229
    iput-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->isWalkIn:Ljava/lang/String;

    const-string v1, "A"

    iput-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->app_type:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->showDental:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 1843
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_list:[Ljava/lang/String;

    .line 2087
    new-instance v0, Lcom/clinicia/modules/appointments/AppointmentDetails$32;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$32;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->onStartTimeListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method private callAppointmentMethod()V
    .locals 28

    move-object/from16 v7, p0

    .line 1335
    const-string v1, ":"

    const-string/jumbo v2, "y"

    :try_start_0
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Missed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1336
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callMissedApptMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_d

    .line 1340
    :cond_0
    :try_start_1
    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1341
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1342
    sget-object v4, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_8

    .line 1343
    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v5, :cond_1

    .line 1344
    const-string v4, "30"

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempmin:Ljava/lang/String;

    .line 1345
    aget-object v4, v3, v8

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempapphour:Ljava/lang/String;

    .line 1347
    :cond_1
    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x1e

    if-le v4, v5, :cond_2

    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v9, :cond_2

    .line 1348
    const-string v4, "00"

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempmin:Ljava/lang/String;

    .line 1349
    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempapphour:Ljava/lang/String;

    .line 1351
    :cond_2
    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_3

    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x2d

    if-ge v4, v10, :cond_3

    .line 1352
    const-string v4, "15"

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempmin:Ljava/lang/String;

    .line 1353
    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempapphour:Ljava/lang/String;

    .line 1355
    :cond_3
    aget-object v4, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x2d

    if-le v4, v10, :cond_4

    .line 1356
    const-string v4, "15"

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempmin:Ljava/lang/String;

    .line 1357
    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempapphour:Ljava/lang/String;

    .line 1359
    :cond_4
    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0xc

    if-ge v4, v10, :cond_6

    .line 1360
    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0xb

    if-ne v4, v10, :cond_5

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v9, :cond_5

    .line 1361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempapphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " PM"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_0

    .line 1363
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempapphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AM"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->app_sch_endtime:Ljava/lang/String;

    goto :goto_0

    .line 1366
    :cond_6
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempapphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempapphour:Ljava/lang/String;

    .line 1367
    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1368
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0xb

    if-ne v4, v10, :cond_7

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v9, :cond_7

    .line 1369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempapphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " AM"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->app_sch_endtime:Ljava/lang/String;

    goto :goto_0

    .line 1371
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempapphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tempmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " PM"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->app_sch_endtime:Ljava/lang/String;

    .line 1375
    :cond_8
    :goto_0
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1376
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1377
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v9, "smsallow"

    const-string v10, "false"

    const-string v11, "app_cli_id"

    const-string v12, "action"

    const-string v13, "created_by"

    const-string v14, "p_id"

    const-string v15, "doc_id"

    const-string/jumbo v5, "true"

    const-string/jumbo v8, "vis_doc_email"

    const-string v6, ""

    move-object/from16 v18, v1

    const-string/jumbo v1, "vis_doc_mob_nbr"

    move-object/from16 v19, v2

    const-string/jumbo v2, "vis_doc_name"

    move-object/from16 v20, v9

    const-string/jumbo v9, "visit_flag"

    if-eqz v3, :cond_9

    :try_start_2
    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->resch:Ljava/lang/String;

    move-object/from16 v21, v10

    const-string v10, "no"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_9
    move-object/from16 v21, v10

    :goto_1
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "Cancelled"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1378
    :cond_a
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    const-string v3, "app_id"

    sget-object v10, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    const-string v3, "app_modified_date"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    const-string v3, "current_doc_id"

    iget-object v10, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    const-string v3, "delete"

    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_visiting_doc:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1388
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitchk:Ljava/lang/String;

    const-string v10, "else"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1389
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1391
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitmobno:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitemail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1397
    :cond_b
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitmobno:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitemail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    const-string/jumbo v1, "visit_id"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1404
    :cond_c
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    sget-object v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    const-string/jumbo v1, "visit_id"

    sget-object v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    const-string v1, "p_name"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    const-string v1, "p_mobileno"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->mobilealertno:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    move-object/from16 v3, v21

    .line 1414
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    :goto_2
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ch:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v10, v19

    move-object/from16 v1, v20

    .line 1418
    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    move-object/from16 v10, v19

    .line 1420
    :goto_3
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_email_appt:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1421
    const-string v1, "emailallow"

    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    :cond_f
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_whatspp_appt:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1424
    const-string/jumbo v1, "whatsapp_allow"

    invoke-virtual {v4, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    :cond_10
    const-string/jumbo v1, "update_type"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->update_type:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    goto/16 :goto_a

    :cond_11
    move-object/from16 v22, v20

    move-object/from16 v3, v21

    .line 1428
    sget-object v10, Lcom/clinicia/modules/appointments/AppointmentDetails;->resch:Ljava/lang/String;

    const-string/jumbo v3, "yes"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, ":00"

    move-object/from16 v20, v5

    const-string v5, " "

    if-eqz v3, :cond_1c

    .line 1429
    :try_start_3
    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v9

    .line 1430
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v8

    const/16 v17, 0x0

    aget-object v8, v3, v17

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v17

    .line 1431
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v3, v17

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1433
    sget-object v8, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1434
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v1

    const/16 v17, 0x0

    aget-object v1, v8, v17

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v17

    .line 1435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v8, v17

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v8, v8, v5

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1437
    sget-object v5, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    const-string v5, "app_id"

    sget-object v8, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    sget-object v5, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    const-string v5, "app_date"

    move-object/from16 v8, v18

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    const-string v5, "app_time"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    const-string v5, "app_remark"

    iget-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n"

    const-string v10, "@1(2*3x@y*@z"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    const-string v5, "app_status"

    const-string v8, "active"

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    const-string v5, "app_modified_date"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    const-string v5, "app_starttime"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    const-string v3, "app_endtime"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    const-string v1, "current_doc_id"

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    const-string v1, "reschedule"

    invoke-virtual {v4, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_visiting_doc:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1453
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitchk:Ljava/lang/String;

    const-string v3, "else"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1454
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1455
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitmobno:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v25

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitemail:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v24

    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v5, v23

    .line 1458
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    move-object/from16 v1, v20

    move-object/from16 v5, v23

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    .line 1460
    iget-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitmobno:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitemail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    const-string/jumbo v2, "visiting_doc_id"

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    move-object/from16 v1, v20

    move-object/from16 v5, v23

    move-object/from16 v3, v25

    .line 1467
    iget-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    sget-object v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v8, 0xd

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    const-string/jumbo v2, "visiting_doc_id"

    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v8, 0xf

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    move-object/from16 v1, v21

    move-object/from16 v5, v23

    .line 1474
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    :goto_4
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ch:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1477
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1478
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_fromdate:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_fromtime:Ljava/lang/String;

    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_15
    move-object/from16 v1, v22

    .line 1479
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_16
    move-object/from16 v2, v19

    .line 1483
    :cond_17
    :goto_5
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_email_appt:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1484
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1485
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_fromdate:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_fromtime:Ljava/lang/String;

    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1486
    :cond_18
    const-string v1, "emailallow"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    :cond_19
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_whatspp_appt:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1491
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1492
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_fromdate:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_fromtime:Ljava/lang/String;

    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1493
    :cond_1a
    const-string/jumbo v1, "whatsapp_allow"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    :cond_1b
    const-string/jumbo v1, "update_type"

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->update_type:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    iget-boolean v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chairFieldTouched:Z

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairId:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/clinicia/modules/appointments/AppointmentChairRequestHelper;->addChairParamForUpdate(Ljava/util/Map;ZLjava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v25, v1

    move-object/from16 v24, v8

    move-object/from16 v27, v9

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v1, v20

    move-object/from16 v26, v21

    move-object/from16 v3, v22

    .line 1500
    sget-object v16, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v3

    .line 1501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const/16 v16, 0x0

    aget-object v9, v2, v16

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v16

    .line 1502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v2, v16

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x1

    aget-object v2, v2, v9

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1505
    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    .line 1506
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->app_sch_endtime:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1507
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    const/16 v16, 0x0

    aget-object v6, v3, v16

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v16

    .line 1508
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v3, v16

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v1

    goto :goto_6

    :cond_1d
    move-object/from16 v21, v6

    .line 1510
    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1511
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const/4 v9, 0x0

    aget-object v1, v3, v9

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    .line 1512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v3, v9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1514
    :goto_6
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v4, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    invoke-virtual {v4, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    const-string v1, "app_date"

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    const-string v1, "app_time"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    const-string v1, "app_remark"

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v8, "@1(2*3x@y*@z"

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    const-string v1, "app_status"

    const-string v5, "active"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    const-string v1, "app_creation_date"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    const-string v1, "app_starttime"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->app_type:Ljava/lang/String;

    const-string v5, "W"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1524
    const-string v1, "check_in_time"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    :cond_1e
    const-string v1, "patientflag"

    sget-object v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientflag:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    const-string v1, "app_endtime"

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    const-string v1, "add"

    invoke-virtual {v4, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientflag:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1531
    const-string v1, "p_name"

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    const-string v1, "p_dial_code"

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code:Ljava/lang/String;

    const-string v5, "+"

    move-object/from16 v6, v21

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    const-string v1, "p_mobileno"

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->mobilealertno:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1f
    move-object/from16 v6, v21

    .line 1535
    :goto_7
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ch:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    .line 1536
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_20
    move-object/from16 v1, v19

    .line 1538
    :goto_8
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_email_appt:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1539
    const-string v3, "emailallow"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    :cond_21
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_whatspp_appt:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1542
    const-string/jumbo v3, "whatsapp_allow"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    :cond_22
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_visiting_doc:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1545
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1547
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitmobno:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v25

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitemail:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v24

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v27

    .line 1550
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_23
    move-object/from16 v5, v18

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    move-object/from16 v3, v27

    .line 1553
    iget-object v10, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitmobno:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitemail:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    const-string/jumbo v5, "visiting_doc_id"

    iget-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_24
    move-object/from16 v2, v26

    move-object/from16 v3, v27

    .line 1561
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    :goto_9
    iget-boolean v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chairFieldTouched:Z

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairId:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/clinicia/modules/appointments/AppointmentChairRequestHelper;->addChairParamForAdd(Ljava/util/Map;ZLjava/lang/String;)V

    .line 1566
    :goto_a
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_more_appt:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1567
    const-string v2, "multiple_appts"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 1569
    :cond_25
    const-string v2, "multiple_appts"

    const-string v3, "n"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    :goto_b
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->rd_video:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1572
    const-string v2, "online_appt"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 1574
    :cond_26
    const-string v1, "online_appt"

    const-string v2, "n"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    :goto_c
    const-string v1, "doc_parent_id"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    const-string v1, "p_email_id"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_email:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    const-string v1, "repeat_on"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_on:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    const-string v1, "ends_type"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_type:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    const-string v1, "ends_on"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_on:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    const-string/jumbo v1, "summary"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_summary:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    const-string v1, "send_appt_list"

    const-string v2, "n"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    const-string/jumbo v1, "status"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->app_type:Ljava/lang/String;

    const-string v2, "W"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1585
    const-string v1, "app_type"

    const-string v2, "W"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    const-string/jumbo v1, "status"

    const-string v2, "Check In"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    :cond_27
    const-string v1, "com.google.android.gcm"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1589
    const-string v2, "gcm"

    const-string v3, "regId"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    new-instance v8, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "appointment.php"

    const-string v5, "appointment"

    const/4 v6, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1593
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1594
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "AppointmentDetails"

    const-string v5, "callAppointmentMethod()"

    const-string v6, "None"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1598
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    return-void
.end method

.method private callGetClinicListByPolyclinic(Ljava/lang/String;)V
    .locals 7

    .line 1287
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1288
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    const-string/jumbo v0, "type"

    const-string v1, "approvedclinics"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    const-string v0, "selected_polyclinic_parent_id"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1295
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "clinic_list.php"

    const-string v5, "clinic_list"

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1297
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetDentalChairListMethod()V
    .locals 8

    const-string v0, "dental_chair_list_"

    .line 1625
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1626
    const-string v1, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "dental_chair_list.php"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->latestChairRequestSequence:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetDoctorsByClinicMethod()V
    .locals 8

    .line 1635
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1636
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1637
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    const-string v0, "screen"

    const-string v2, "appointment"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_list_byclinic.php"

    const-string v6, "doctor_list"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1645
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1648
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetPracticingCategory()V
    .locals 8

    .line 1847
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1848
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1849
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_practicing_category.php"

    const-string v6, "practicing_category_list"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 1854
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1857
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetTreatmentsMethod()V
    .locals 8

    .line 1654
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1655
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1656
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    const-string/jumbo v0, "type"

    const-string v2, "product_list"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    const-string v0, "product_type"

    const-string v2, "1,2"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_data_informations.php"

    const-string/jumbo v6, "treatment_list"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1663
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetVisitingDocListMethod()V
    .locals 9

    .line 1605
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_visiting_doc:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1607
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1608
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v5, "visitdocselect.php"

    const-string/jumbo v7, "visitdocselect"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1615
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callMissedApptMethod()V
    .locals 9

    .line 1307
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1308
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1309
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    const-string v1, "app_id"

    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    const-string/jumbo v1, "sms_flag"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->ch:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "y"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "n"

    :goto_0
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_email_appt:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1314
    const-string v1, "emailallow"

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_whatspp_appt:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1317
    const-string/jumbo v1, "whatsapp_allow"

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    :cond_2
    const-string v1, "com.google.android.gcm"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1320
    const-string v3, "gcm"

    const-string v4, "regId"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "patient_appointment_list.php"

    const-string v7, "missed"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 1325
    :cond_3
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1328
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1329
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v5, "callMissedApptMethod()"

    const-string/jumbo v6, "yes"

    const-string v4, "Calender"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private callPatientByNumber(Ljava/lang/String;)V
    .locals 8

    .line 1827
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1828
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1829
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    const-string v0, "p_mobile_no"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_by_number.php"

    const-string v6, "callPatientByNumber"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1836
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1839
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callPatientListMethod()V
    .locals 9

    .line 1672
    const-string v0, "0"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1673
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1674
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    const-string/jumbo v1, "version"

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    const-string/jumbo v1, "source"

    const-string v3, "mobile"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    const-string v1, "all_patients"

    const-string v3, "n"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    const-string v1, "offset"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    const-string v0, "clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "clinicIds"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    const-string v0, "new_filter"

    const-string/jumbo v1, "y"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    const-string v0, "search_text"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    const-string v0, "screen"

    const-string v1, "appointments"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "patient_select_lazy_loading.php"

    const-string v7, "patient_select"

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1687
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1690
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$0(Landroid/view/View;)V
    .locals 0

    .line 476
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 478
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private loadMultiplePolyclinicListFromPref()V
    .locals 3

    .line 1270
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "multiple_polyclinic_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1272
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1273
    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$18;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$18;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 1274
    invoke-virtual {v2}, Lcom/clinicia/modules/appointments/AppointmentDetails$18;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1275
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiplePolyclinicList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private setClinicSpinnerData()V
    .locals 7

    .line 1250
    const-string v0, "\'"

    const-string v1, "`"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    .line 1253
    :goto_0
    iget-object v5, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    iget-object v5, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1260
    :cond_2
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 1261
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectclinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1262
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectclinic:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showDeleteMultipleAppointmentDialog()V
    .locals 8

    .line 1735
    const-string v0, ""

    .line 0
    const-string v1, "All "

    const-string v2, "Selected and Future  "

    const-string v3, "Selected "

    .line 1735
    :try_start_0
    new-instance v4, Landroid/app/Dialog;

    const v5, 0x1030073

    invoke-direct {v4, p0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    .line 1736
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v5, 0x7f0d00d8

    .line 1737
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 1738
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setLayout(II)V

    const v5, 0x7f0a08bc

    .line 1739
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_current_more_appt:Landroid/widget/RadioButton;

    const v5, 0x7f0a08bd

    .line 1740
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_future_more_appt:Landroid/widget/RadioButton;

    const v5, 0x7f0a08bb

    .line 1741
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    iput-object v5, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_all_more_appt:Landroid/widget/RadioButton;

    .line 1744
    iget-object v5, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_current_more_appt:Landroid/widget/RadioButton;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " only"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1745
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_future_more_appt:Landroid/widget/RadioButton;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_all_more_appt:Landroid/widget/RadioButton;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1748
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_current_more_appt:Landroid/widget/RadioButton;

    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$20;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$20;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1759
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_future_more_appt:Landroid/widget/RadioButton;

    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$21;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$21;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1770
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_all_more_appt:Landroid/widget/RadioButton;

    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$22;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$22;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0554

    .line 1781
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->iv_close_multi:Landroid/widget/ImageView;

    .line 1782
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$23;

    invoke-direct {v1, p0, v4}, Lcom/clinicia/modules/appointments/AppointmentDetails$23;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0112

    .line 1792
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_cancel_delete_more_appts:Landroid/widget/Button;

    .line 1793
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$24;

    invoke-direct {v1, p0, v4}, Lcom/clinicia/modules/appointments/AppointmentDetails$24;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0170

    .line 1803
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_update_appts:Landroid/widget/Button;

    .line 1804
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$25;

    invoke-direct {v1, p0, v4}, Lcom/clinicia/modules/appointments/AppointmentDetails$25;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1819
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1821
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string/jumbo v5, "showDeleteMultipleAppointmentDialog()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showDeleteSingleAppointmentDialog()V
    .locals 7

    const-string v0, "Do you want to cancel "

    .line 1696
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1698
    const-string v0, "Yes"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1699
    const-string v0, "No"

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1700
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1701
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$19;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/modules/appointments/AppointmentDetails$19;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1727
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1729
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v5, "callDeleteSingleAppointmentMethod()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showMoreApptDialog()V
    .locals 7

    .line 2561
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x1030073

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 2563
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d00c3

    .line 2564
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v2, 0x0

    .line 2565
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2566
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    const v3, 0x7f0a0ce7

    .line 2567
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_title_more_appts:Landroid/widget/TextView;

    const v3, 0x7f0a03a1

    .line 2568
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_days_repeat_every:Landroid/widget/EditText;

    const v3, 0x7f0a0bad

    .line 2569
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_days_repeat_every:Landroid/widget/TextView;

    const v3, 0x7f0a06f5

    .line 2570
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_repeat_on:Landroid/widget/LinearLayout;

    const v3, 0x7f0a01db

    .line 2571
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sun:Landroid/widget/CheckBox;

    const v3, 0x7f0a01cf

    .line 2572
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    const v3, 0x7f0a01df

    .line 2573
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    const v3, 0x7f0a01e0

    .line 2574
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    const v3, 0x7f0a01de

    .line 2575
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    const v3, 0x7f0a01cd

    .line 2576
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    const v3, 0x7f0a01d6

    .line 2577
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sat:Landroid/widget/CheckBox;

    const v3, 0x7f0a0ce2

    .line 2578
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_title_ends_more_appts:Landroid/widget/TextView;

    const v3, 0x7f0a0cef

    .line 2579
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_title_sessions_more_appts:Landroid/widget/TextView;

    const v3, 0x7f0a08ba

    .line 2580
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    const v3, 0x7f0a037a

    .line 2581
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    const v3, 0x7f0a08be

    .line 2582
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_on_more_appt:Landroid/widget/RadioButton;

    const v3, 0x7f0a02d8

    .line 2583
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    const v3, 0x7f0a0bb8

    .line 2584
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_dialog_summary_more_appt:Landroid/widget/TextView;

    const v3, 0x7f0a0116

    .line 2585
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->clear:Landroid/widget/Button;

    const v3, 0x7f0a016d

    .line 2586
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->submit:Landroid/widget/Button;

    const v3, 0x7f0a0555

    .line 2587
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->iv_close_multi_dialog:Landroid/widget/ImageView;

    .line 2588
    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$42;

    invoke-direct {v4, p0, v0}, Lcom/clinicia/modules/appointments/AppointmentDetails$42;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2601
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2602
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd/MM/yyyy"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2604
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 2605
    invoke-virtual {v3}, Ljava/util/Date;->getDay()I

    move-result v3

    add-int/2addr v3, v1

    .line 2608
    iget-object v4, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2609
    iget-object v4, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2610
    iget-object v4, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2611
    iget-boolean v4, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiple_appts:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "count"

    const-string/jumbo v6, "y"

    if-nez v4, :cond_8

    :try_start_1
    iget-object v4, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2670
    :cond_0
    const-string/jumbo v2, "weekly"

    iput-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_type:Ljava/lang/String;

    .line 2671
    iput-object v5, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_type:Ljava/lang/String;

    const/4 v2, 0x2

    if-ne v2, v3, :cond_1

    .line 2673
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v3, :cond_2

    .line 2675
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v2, v3, :cond_3

    .line 2677
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v2, v3, :cond_4

    .line 2679
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne v2, v3, :cond_5

    .line 2681
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    if-ne v2, v3, :cond_6

    .line 2683
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sat:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_6
    if-ne v1, v3, :cond_7

    .line 2685
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sun:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2687
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2688
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSummaryString()V

    goto/16 :goto_4

    .line 2612
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->mon:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2613
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2615
    :cond_9
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tue:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2616
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2618
    :cond_a
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->wed:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2619
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2621
    :cond_b
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->thu:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2622
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2624
    :cond_c
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->fri:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2625
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2627
    :cond_d
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->sat:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2628
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sat:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2630
    :cond_e
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->sun:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2631
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sun:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2633
    :cond_f
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_type:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ""

    const-string v5, "Date"

    if-eqz v3, :cond_10

    .line 2634
    :try_start_2
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2635
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_on_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2636
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_on:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2637
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2638
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 2640
    :cond_10
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2641
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2642
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_on_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2643
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_on:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2644
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2646
    :cond_11
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_on:Ljava/lang/String;

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2648
    :goto_2
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2651
    :goto_3
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2652
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_title_more_appts:Landroid/widget/TextView;

    const-string v3, "Add more sessions"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2653
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_title_ends_more_appts:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2654
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    const-string v3, "Add"

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2655
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_on_more_appt:Landroid/widget/RadioButton;

    const-string v3, "Extends until"

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2656
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_title_sessions_more_appts:Landroid/widget/TextView;

    const-string v3, "more sessions"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2657
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_on:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2658
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2659
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2661
    :cond_12
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_ends_on:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2662
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_on_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2663
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2666
    :cond_13
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->clear:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2668
    :cond_14
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSummaryString()V

    .line 2692
    :goto_4
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$43;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$43;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2707
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$44;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$44;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2723
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$45;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$45;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2739
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$46;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$46;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2755
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$47;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$47;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2771
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sat:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$48;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$48;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2786
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sun:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$49;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$49;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2802
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$50;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$50;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2820
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_on_more_appt:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$51;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$51;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2838
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$52;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$52;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2859
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$53;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$53;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2880
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->clear:Landroid/widget/Button;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$54;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$54;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2902
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->submit:Landroid/widget/Button;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$55;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/appointments/AppointmentDetails$55;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2919
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2921
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string/jumbo v5, "showMoreApptDialog()"

    const-string v6, "None"

    const-string v4, "AppointmentDetails"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private showNewPatientDialog(Z)V
    .locals 14

    .line 1894
    const-string v0, " "

    .line 0
    const-string v1, "Adding New "

    const-string v2, "Enter "

    const-string v3, "+"

    .line 1894
    :try_start_0
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1895
    const-string v5, "input_method"

    invoke-virtual {p0, v5}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 1896
    sget-object v6, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1897
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1898
    new-instance v12, Landroid/widget/EditText;

    invoke-direct {v12, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1899
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_dial_code:Landroid/widget/EditText;

    const/4 v8, 0x0

    .line 1900
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1901
    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setClickable(Z)V

    .line 1902
    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1903
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x28

    .line 1904
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1905
    iget-object v9, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v9, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1906
    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_dial_code:Landroid/widget/EditText;

    new-instance v9, Lcom/clinicia/modules/appointments/AppointmentDetails$28;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$28;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1916
    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_dial_code:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_list:[Ljava/lang/String;

    iget v10, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_position:I

    aget-object v9, v9, v10

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_list:[Ljava/lang/String;

    iget v9, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_position:I

    aget-object v3, v3, v9

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_list:[Ljava/lang/String;

    iget v10, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_position:I

    aget-object v3, v3, v10

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1918
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1919
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1921
    const-string v3, "Add"

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1922
    const-string v3, "Cancel"

    invoke-virtual {v4, v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1923
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1924
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1925
    const-string v6, " Email ID"

    const-string v8, ""

    if-eqz p1, :cond_1

    .line 1926
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1927
    invoke-virtual {v12, v7}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1928
    invoke-virtual {v12, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1929
    invoke-virtual {v12}, Landroid/widget/EditText;->requestFocus()Z

    .line 1931
    invoke-virtual {v12, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1932
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Mobile No."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    .line 1933
    invoke-virtual {v12, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1934
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$29;

    invoke-direct {v1, p0, v12}, Lcom/clinicia/modules/appointments/AppointmentDetails$29;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/widget/EditText;)V

    invoke-virtual {v12, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1958
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1959
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1960
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1963
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1965
    :goto_1
    new-instance v13, Landroid/widget/EditText;

    invoke-direct {v13, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1966
    invoke-virtual {v13, v7}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    if-nez p1, :cond_2

    .line 1968
    invoke-virtual {v13, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1969
    invoke-virtual {v13}, Landroid/widget/EditText;->requestFocus()Z

    .line 1971
    :cond_2
    invoke-virtual {v13, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1973
    invoke-virtual {v13, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 1974
    new-instance v0, Lcom/clinicia/modules/appointments/AppointmentDetails$30;

    invoke-direct {v0, p0, v13}, Lcom/clinicia/modules/appointments/AppointmentDetails$30;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/widget/EditText;)V

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1999
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2000
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2001
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 2002
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$31;

    move-object v8, v1

    move-object v9, p0

    move-object v10, v0

    move v11, p1

    invoke-direct/range {v8 .. v13}, Lcom/clinicia/modules/appointments/AppointmentDetails$31;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroidx/appcompat/app/AlertDialog;ZLandroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2074
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2076
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string/jumbo v4, "showNewPatientDialog()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static updatetime()V
    .locals 3

    .line 3356
    :try_start_0
    const-string v0, "TAG"

    const-string v1, "Time Updated:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3357
    sget-object v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selecteddate:Ljava/util/Date;

    sget v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->mhour:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 3358
    sget-object v0, Lcom/clinicia/modules/appointments/AppointmentDetails;->selecteddate:Ljava/util/Date;

    sget v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->mminute:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 3359
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3360
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->selecteddate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3361
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->timeflag:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3362
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3364
    :cond_0
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3367
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private validate_multiple_appts()Z
    .locals 7

    .line 2928
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_type:Ljava/lang/String;

    const-string/jumbo v1, "weekly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sun:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sat:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2929
    const-string v0, "Please select repeat on"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 2932
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const-string v3, "Please enter valid ends on"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2933
    :cond_1
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 2936
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_on_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Date"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2937
    :cond_3
    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 2940
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_on_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2941
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2942
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2943
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2945
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2946
    const-string v0, "Past date entry is not allowed."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2951
    iget-object v2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string/jumbo v5, "validate_multiple_appts()"

    const-string v6, "None"

    const-string v4, "AppointmentDetails"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public Validate()Z
    .locals 12

    const-string v0, "Please Enter Valid "

    const-string v1, "Please select "

    const/4 v2, 0x1

    .line 2121
    :try_start_0
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "Please Enter "

    if-nez v3, :cond_0

    .line 2122
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Name."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    .line 2125
    :goto_0
    iget-object v7, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v3, v2

    .line 2129
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 2130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Date."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v3, v2

    .line 2133
    :cond_2
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 2134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " From Time."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v3, v2

    .line 2137
    :cond_3
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, " To Time."

    if-nez v1, :cond_4

    .line 2138
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v3, v2

    .line 2143
    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2144
    sget-object v6, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 2145
    sget-object v8, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 2146
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gtz v1, :cond_5

    .line 2147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v3, v2

    .line 2150
    :cond_5
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "Expirydate"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2151
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "Currentdate"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2152
    iget-object v6, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2153
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2156
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->expirydaycount:Ljava/lang/String;

    const-string v6, "0"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_7

    .line 2158
    const-string/jumbo v0, "success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2159
    const-string v0, "Subscription expired.Renew to continue"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 2161
    :cond_6
    const-string v0, "Trial period expired.Upgrade to continue"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move v3, v2

    :cond_7
    if-ne v3, v2, :cond_8

    return v4

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 2170
    iget-object v4, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string/jumbo v7, "validate()"

    const-string v8, "None"

    const-string v6, "AppointmentDetails"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v2
.end method

.method public bindViews()V
    .locals 16

    move-object/from16 v7, p0

    .line 250
    const-string v8, "`"

    const-string/jumbo v1, "status"

    const-string v2, "isWalkIn"

    const-string v3, "patient"

    const-string v4, ":"

    const-string v5, "Check In"

    const-string/jumbo v6, "true"

    const-string v9, "U_Id"

    const-string v10, ""

    const v11, 0x7f0a0a8d

    :try_start_0
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    sput-object v11, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 251
    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v11}, Lcom/clinicia/modules/appointments/AppointmentDetails;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 254
    const-string v11, "MyPrefs"

    invoke-virtual {v7, v11, v12}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 255
    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {v7, v11, v12}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    .line 257
    sget-object v11, Lcom/clinicia/modules/appointments/AppointmentDetails;->appt_duration:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sput v11, Lcom/clinicia/modules/appointments/AppointmentDetails;->TIME_PICKER_INTERVAL:I

    .line 258
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    sput-object v11, Lcom/clinicia/modules/appointments/AppointmentDetails;->selecteddate:Ljava/util/Date;

    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const/4 v13, 0x1

    .line 260
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iput v14, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->mYear:I

    const/4 v14, 0x2

    .line 261
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    iput v15, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->mMonth:I

    const/4 v15, 0x5

    .line 262
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    iput v15, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->mDay:I

    const/16 v15, 0xb

    .line 263
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sput v14, Lcom/clinicia/modules/appointments/AppointmentDetails;->mhour:I

    .line 264
    iget v15, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->MIN_HOUR:I

    iget v13, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->MAX_HOUR:I

    invoke-virtual {v7, v14, v15, v13}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getRoundedHour(III)I

    move-result v13

    sput v13, Lcom/clinicia/modules/appointments/AppointmentDetails;->mhour:I

    const/16 v13, 0xc

    .line 265
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sput v11, Lcom/clinicia/modules/appointments/AppointmentDetails;->mminute:I

    .line 266
    sget v14, Lcom/clinicia/modules/appointments/AppointmentDetails;->TIME_PICKER_INTERVAL:I

    invoke-virtual {v7, v11, v14}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getRoundedMinute(II)I

    move-result v11

    sput v11, Lcom/clinicia/modules/appointments/AppointmentDetails;->mminute:I

    .line 269
    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f0a0731

    invoke-virtual {v11, v14}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->imageView:Landroid/widget/ImageView;

    .line 270
    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f0a0a70

    invoke-virtual {v11, v14}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->textView:Landroid/widget/TextView;

    .line 271
    iget-object v14, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v15, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v14, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->textView:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f0a0538

    invoke-virtual {v11, v14}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->iv_back:Landroid/widget/ImageView;

    .line 275
    new-instance v14, Lcom/clinicia/modules/appointments/AppointmentDetails$1;

    invoke-direct {v14, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$1;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    .line 284
    sput-object v6, Lcom/clinicia/modules/appointments/AppointmentDetails;->flag:Ljava/lang/String;

    .line 285
    iput-object v10, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->mobilealertno:Ljava/lang/String;

    .line 286
    sput-object v10, Lcom/clinicia/modules/appointments/AppointmentDetails;->timeflag:Ljava/lang/String;

    .line 287
    iget-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    .line 288
    new-instance v11, Lcom/clinicia/database/DBHelper;

    invoke-direct {v11, v7}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->myDb:Lcom/clinicia/database/DBHelper;

    .line 289
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 290
    new-instance v14, Lcom/clinicia/modules/appointments/AppointmentDetails$2;

    invoke-direct {v14, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$2;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 291
    invoke-virtual {v14}, Lcom/clinicia/modules/appointments/AppointmentDetails$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 292
    iget-object v15, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v13, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 293
    invoke-virtual {v11, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    .line 295
    const-string v11, "no"

    sput-object v11, Lcom/clinicia/modules/appointments/AppointmentDetails;->resch:Ljava/lang/String;

    .line 296
    iput-object v10, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_id:Ljava/lang/String;

    .line 297
    iput-object v10, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    .line 298
    const-string v11, "false"

    sput-object v11, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientflag:Ljava/lang/String;

    const v11, 0x7f0a0725

    .line 300
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_video_appt:Landroid/widget/LinearLayout;

    const v11, 0x7f0a05fb

    .line 301
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->llSendTo:Landroid/widget/LinearLayout;

    const v11, 0x7f0a0601

    .line 302
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->llToTitle:Landroid/widget/LinearLayout;

    const v11, 0x7f0a0b0f

    .line 303
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tvFromTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v11, 0x7f0a0b28

    .line 304
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tvSendToTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v11, 0x7f0a05f5

    .line 305
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->llMultipleAppts:Landroid/widget/LinearLayout;

    const v11, 0x7f0a05fc

    .line 307
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->llStatus:Landroid/widget/LinearLayout;

    .line 308
    iget-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->statusList:Ljava/util/ArrayList;

    const-string v13, "Scheduled"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->statusList:Ljava/util/ArrayList;

    const-string v13, "Completed"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->statusList:Ljava/util/ArrayList;

    const-string v13, "Missed"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->statusList:Ljava/util/ArrayList;

    const-string v13, "Rescheduled"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->statusList:Ljava/util/ArrayList;

    const-string v13, "Cancelled"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f0a09a3

    .line 314
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v11, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 315
    new-instance v11, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v13, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->statusList:Ljava/util/ArrayList;

    invoke-direct {v11, v7, v13}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 316
    iget-object v13, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v13, v11}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v13, "app_chair_id"

    const-string/jumbo v14, "y"

    const/16 v15, 0x8

    if-eqz v11, :cond_4

    .line 320
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->isWalkIn:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->llSendTo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->llToTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tvFromTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tvSendToTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 327
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->textView:Landroid/widget/TextView;

    const-string v11, "Add Walk In"

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const-string v2, "W"

    iput-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->app_type:Ljava/lang/String;

    .line 329
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_video_appt:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->llMultipleAppts:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->isWalkIn:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    move v1, v12

    .line 338
    :goto_1
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 339
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairId:Ljava/lang/String;

    :cond_4
    const v1, 0x7f0a08dc

    .line 349
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->rd_regular:Landroid/widget/RadioButton;

    const v1, 0x7f0a08e3

    .line 350
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->rd_video:Landroid/widget/RadioButton;

    .line 351
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->allow_online_consult:Ljava/lang/String;

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->isWalkIn:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 352
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_video_appt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 354
    :cond_5
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_video_appt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    const v1, 0x7f0a0a3e

    .line 357
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->textview2:Landroid/widget/TextView;

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 360
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->textview2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v1, 0x7f0a06d4

    .line 362
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_polyclinic_appointment:Landroid/widget/LinearLayout;

    const v1, 0x7f0a09d2

    .line 363
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->sp_polyclinic_appointment:Landroid/widget/Spinner;

    const v1, 0x7f0a0cf8

    .line 364
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_to_be_treated_by_title:Landroid/widget/TextView;

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00b0

    .line 366
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0a60

    .line 367
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->til_search_patient:Lcom/google/android/material/textfield/TextInputLayout;

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Search "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " or Add New"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v12}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 371
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$3;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$3;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->filter:Landroid/widget/Filter;

    .line 392
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$4;

    const v2, 0x1090009

    invoke-direct {v1, v7, v7, v2}, Lcom/clinicia/modules/appointments/AppointmentDetails$4;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;Landroid/content/Context;I)V

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patient_adapter:Landroid/widget/ArrayAdapter;

    .line 400
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$5;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$5;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$6;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$6;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f0a00af

    .line 466
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_submit:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 467
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v1, 0x7f0a09ec

    .line 468
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->toBeTreatedBy:Landroid/widget/Spinner;

    .line 469
    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v1, 0x7f0a0012

    .line 470
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_update:Landroid/widget/Button;

    .line 471
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v1, 0x7f0a00b2

    .line 472
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->remark:Landroid/widget/AutoCompleteTextView;

    .line 474
    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a024f

    .line 481
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_more_appt:Landroid/widget/CheckBox;

    .line 482
    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0c2c

    .line 484
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_more_appts:Landroid/widget/TextView;

    .line 485
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0293

    .line 486
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doctor_list:Landroid/widget/Spinner;

    const v1, 0x7f0a00ae

    .line 487
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectclinic:Landroid/widget/Spinner;

    const v1, 0x7f0a063b

    .line 488
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    const v1, 0x7f0a09b9

    .line 489
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->sp_dental_chair:Landroid/widget/Spinner;

    const v1, 0x7f0a00b3

    .line 490
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    const v1, 0x7f0a00b4

    .line 491
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    const v1, 0x7f0a08ff

    .line 492
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    .line 493
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 494
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    const v1, 0x7f0a06f6

    .line 495
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_repeat_summary_appt:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0cbf

    .line 496
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_summary_more_appt:Landroid/widget/TextView;

    const v1, 0x7f0a0985

    .line 497
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ch:Landroid/widget/CheckBox;

    .line 498
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v1, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->isWalkIn:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 499
    :cond_7
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ch:Landroid/widget/CheckBox;

    invoke-virtual {v1, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 500
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ch:Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_8
    const v1, 0x7f0a027d

    .line 502
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_whatspp_appt:Landroid/widget/CheckBox;

    const v1, 0x7f0a023c

    .line 503
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_email_appt:Landroid/widget/CheckBox;

    const v1, 0x7f0a05ce

    .line 504
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_visiting_doc:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0729

    .line 505
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_visiting:Landroid/widget/LinearLayout;

    .line 506
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0a0d73

    .line 507
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_visiting_doc:Landroid/widget/CheckBox;

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Visiting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0d78

    .line 509
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    const v1, 0x7f0a0d77

    .line 510
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitmobno:Landroid/widget/EditText;

    const v1, 0x7f0a0d72

    .line 511
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitemail:Landroid/widget/EditText;

    .line 513
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;

    if-eqz v1, :cond_9

    .line 514
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 515
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v12}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 516
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v12}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    goto :goto_3

    .line 518
    :cond_9
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 519
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 521
    :goto_3
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "show_dental_chart"

    invoke-interface {v1, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->showDental:Ljava/lang/String;

    .line 522
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 523
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 525
    :cond_a
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 527
    :goto_4
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->sp_dental_chair:Landroid/widget/Spinner;

    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$7;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$7;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 547
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectclinic:Landroid/widget/Spinner;

    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$8;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$8;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 575
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$9;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$9;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 596
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitmobno:Landroid/widget/EditText;

    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$10;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$10;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 618
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitemail:Landroid/widget/EditText;

    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$11;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$11;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 639
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_visiting_doc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 641
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$12;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$12;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$13;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$13;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_visiting_doc:Landroid/widget/CheckBox;

    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$14;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$14;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doctor_list:Landroid/widget/Spinner;

    new-instance v4, Lcom/clinicia/modules/appointments/AppointmentDetails$15;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$15;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 946
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    .line 948
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v5, " "

    const-string v11, "appointment"

    const-string v2, "activity"

    if-eqz v1, :cond_1c

    .line 950
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "appointmentview"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "multiappt"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/AppointmentPojo;

    sput-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->multi_appt_list:Lcom/clinicia/pojo/AppointmentPojo;

    .line 952
    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getSeries_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->series_id:Ljava/lang/String;

    .line 953
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->multi_appt_list:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getRepeat_type()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_type:Ljava/lang/String;

    .line 954
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->multi_appt_list:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getRepeat_on()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_on:Ljava/lang/String;

    .line 955
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->multi_appt_list:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_summary:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 958
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "online_meeting_link"

    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_b

    .line 959
    :try_start_4
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->rd_regular:Landroid/widget/RadioButton;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x1

    :try_start_5
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    .line 961
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->rd_video:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move-object v1, v0

    .line 964
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 967
    :goto_6
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_on:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 968
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_on:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 969
    array-length v3, v1

    move v6, v12

    :goto_7
    if-ge v6, v3, :cond_13

    aget-object v4, v1, v6

    if-eqz v4, :cond_12

    if-eq v4, v10, :cond_12

    .line 971
    const-string v15, "Mon"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 972
    iput-object v14, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->mon:Ljava/lang/String;

    goto :goto_8

    .line 973
    :cond_c
    const-string v15, "Tue"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 974
    iput-object v14, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tue:Ljava/lang/String;

    goto :goto_8

    .line 975
    :cond_d
    const-string v15, "Wed"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 976
    iput-object v14, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->wed:Ljava/lang/String;

    goto :goto_8

    .line 977
    :cond_e
    const-string v15, "Thu"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 978
    iput-object v14, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->thu:Ljava/lang/String;

    goto :goto_8

    .line 979
    :cond_f
    const-string v15, "Fri"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 980
    iput-object v14, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->fri:Ljava/lang/String;

    goto :goto_8

    .line 981
    :cond_10
    const-string v15, "Sat"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 982
    iput-object v14, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->sat:Ljava/lang/String;

    goto :goto_8

    .line 983
    :cond_11
    const-string v15, "Sun"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 984
    iput-object v14, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->sun:Ljava/lang/String;

    :cond_12
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0xf

    const/16 v15, 0x8

    goto :goto_7

    .line 990
    :cond_13
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->series_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->series_id:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    .line 997
    :cond_14
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_summary_more_appt:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_summary_more_appt:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_summary:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_more_appt:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1000
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_more_appt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v12}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1001
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_more_appt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v12}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1002
    iput-boolean v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiple_appts:Z

    goto :goto_a

    .line 991
    :cond_15
    :goto_9
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_summary_more_appt:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 992
    iput-boolean v12, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiple_appts:Z

    .line 993
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_more_appt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 994
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_more_appts:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 995
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_more_appt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1004
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "p_email_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_email:Ljava/lang/String;

    .line 1005
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_email_appt:Landroid/widget/CheckBox;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1006
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_fromdate:Ljava/lang/String;

    .line 1008
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v12}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 1010
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_fromtime:Ljava/lang/String;

    .line 1012
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    sget-object v3, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_totime:Ljava/lang/String;

    .line 1014
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1015
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->remark:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 1017
    :cond_16
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v10}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    :goto_b
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v10, v11}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v1

    .line 1020
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1021
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_update:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_c

    .line 1023
    :cond_17
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_update:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1025
    :goto_c
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v10, v11}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1027
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 1028
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_submit:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 1030
    :cond_18
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_submit:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1033
    :goto_d
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectclinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v12}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 1034
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectclinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v12}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 1035
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectclinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v12}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    .line 1036
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectclinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v12}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 1037
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "visityes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1038
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_visiting_doc:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1039
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_visiting_doc:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1040
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1041
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    sget-object v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitmobno:Landroid/widget/EditText;

    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1043
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitmobno:Landroid/widget/EditText;

    sget-object v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitemail:Landroid/widget/EditText;

    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1045
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitemail:Landroid/widget/EditText;

    sget-object v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    .line 1047
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    goto :goto_e

    .line 1049
    :cond_19
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    .line 1052
    :goto_e
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    .line 1053
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->multi_appt_list:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_first_name:Ljava/lang/String;

    .line 1054
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->multi_appt_list:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_last_name:Ljava/lang/String;

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/modules/appointments/AppointmentChairRequestHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "app_chair_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/modules/appointments/AppointmentChairRequestHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_f

    .line 1059
    :cond_1a
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->multi_appt_list:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_chair_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/modules/appointments/AppointmentChairRequestHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->initialChairId:Ljava/lang/String;

    .line 1060
    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairId:Ljava/lang/String;

    .line 1061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_10

    .line 1063
    :cond_1b
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->multi_appt_list:Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_chair_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/modules/appointments/AppointmentChairRequestHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iput-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairName:Ljava/lang/String;

    .line 1064
    iput-boolean v12, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chairFieldTouched:Z

    .line 1065
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visitname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_visitdoc:Ljava/lang/String;

    .line 1066
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->old_treatedby:Ljava/lang/String;

    .line 1068
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->llStatus:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1070
    :try_start_7
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "AppointmentDetails"

    const-string v5, "onCreate()"

    const-string v6, "None"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_14

    .line 1075
    :cond_1c
    :try_start_8
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v10, v11}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1077
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_11

    .line 1079
    :cond_1d
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_submit:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1082
    :goto_11
    sput-object v6, Lcom/clinicia/modules/appointments/AppointmentDetails;->flag:Ljava/lang/String;

    .line 1083
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1084
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "p_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_id:Ljava/lang/String;

    .line 1086
    new-instance v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/PatientPojo;-><init>()V

    .line 1087
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/PatientPojo;->setP_Id(Ljava/lang/String;)V

    .line 1088
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->alllist:Ljava/util/List;

    .line 1089
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "p_email_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_email:Ljava/lang/String;

    .line 1091
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_email_appt:Landroid/widget/CheckBox;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1092
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "p_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "p_mob"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->mobilealertno:Ljava/lang/String;

    .line 1095
    :cond_1e
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->flag:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appdate"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->appdate:Ljava/lang/String;

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "apphour"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->apptime:Ljava/lang/String;

    .line 1098
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "endhour"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->appendtime:Ljava/lang/String;

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cli_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    .line 1100
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    move v1, v12

    .line 1101
    :goto_12
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 1102
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1103
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectclinic:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_13

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 1108
    :cond_20
    :goto_13
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->appdate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->apptime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->isWalkIn:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1111
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1112
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1113
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1114
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1115
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->appdate:Ljava/lang/String;

    .line 1116
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1118
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1119
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1120
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm a"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1121
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->apptime:Ljava/lang/String;

    .line 1122
    sget-object v2, Lcom/clinicia/modules/appointments/AppointmentDetails;->time:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    :cond_21
    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->endtime:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->appendtime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    :cond_22
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->llStatus:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 1129
    :try_start_9
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "AppointmentDetails"

    const-string v5, "onCreate()"

    const-string v6, "None"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    :goto_14
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectclinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v12}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1134
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->loadMultiplePolyclinicListFromPref()V

    .line 1135
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiplePolyclinicList:Ljava/util/ArrayList;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_26

    .line 1136
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_polyclinic_appointment:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    :goto_15
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiplePolyclinicList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_25

    .line 1139
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiplePolyclinicList:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1140
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiplePolyclinicList:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    move-object v3, v10

    goto :goto_16

    :cond_23
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiplePolyclinicList:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1141
    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_17

    :cond_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 1143
    :cond_25
    new-instance v2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v2, v7, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 1144
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->sp_polyclinic_appointment:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1145
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->sp_polyclinic_appointment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$16;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$16;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_18

    .line 1161
    :cond_26
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_polyclinic_appointment:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1162
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->setClinicSpinnerData()V

    .line 1172
    :goto_18
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->btn_submit:Landroid/widget/Button;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$17;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$17;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 1244
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v5, "onClick()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 3401
    new-instance v0, Lcom/clinicia/modules/appointments/AppointmentDetails$56;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$56;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    return-object v0
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

    .line 3386
    :try_start_0
    rem-int v0, p1, p2

    if-eqz v0, :cond_2

    .line 3387
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

    .line 3394
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return p1
.end method

.method public getSummaryString()V
    .locals 32

    move-object/from16 v7, p0

    const-string v1, " until "

    const-string v2, " for "

    const-string v3, "Repeats "

    .line 2958
    :try_start_0
    const-string v4, "Every "

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->first:Ljava/lang/String;

    .line 2959
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_after_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ",Sun"

    const-string v6, ",Sat"

    const-string v8, ",Fri"

    const-string v9, ", Sun"

    const-string v10, ",Thu"

    const-string v11, ", Sat"

    const-string v12, ",Wed"

    const-string v13, ", Fri"

    const-string v14, ",Tue"

    const-string v15, ", Thu"

    move-object/from16 v16, v3

    const-string v3, ", Wed"

    move-object/from16 v17, v1

    const-string v1, ", Tue"

    move-object/from16 v18, v2

    const-string v2, "Sun"

    move-object/from16 v19, v5

    const-string v5, "Sat"

    move-object/from16 v20, v9

    const-string v9, "Fri"

    move-object/from16 v21, v2

    const-string v2, "Thu"

    move-object/from16 v22, v6

    const-string v6, "Wed"

    move-object/from16 v23, v11

    const-string v11, "Tue"

    move-object/from16 v24, v5

    const-string v5, "Mon"

    move-object/from16 v25, v8

    const-string v8, ""

    if-eqz v4, :cond_d

    .line 2960
    :try_start_1
    iput-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->third:Ljava/lang/String;

    .line 2961
    iput-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 2962
    iput-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 2963
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2964
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 2965
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 2967
    :cond_0
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2968
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 2970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_0

    .line 2972
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 2973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 2976
    :cond_2
    :goto_0
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2977
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2978
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 2979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_1

    .line 2981
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 2982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 2985
    :cond_4
    :goto_1
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2986
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 2988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_2

    .line 2990
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 2991
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 2994
    :cond_6
    :goto_2
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2995
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 2997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_3

    .line 2999
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3003
    :cond_8
    :goto_3
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sat:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3004
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_4

    .line 3008
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3012
    :cond_a
    :goto_4
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sun:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3013
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sat:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_5

    .line 3017
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3021
    :cond_c
    :goto_5
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_on:Ljava/lang/String;

    .line 3022
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->et_after_more_appt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sessions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->third:Ljava/lang/String;

    goto/16 :goto_c

    :cond_d
    move-object/from16 v26, v19

    move-object/from16 v28, v20

    move-object/from16 v30, v21

    move-object/from16 v27, v22

    move-object/from16 v29, v23

    move-object/from16 v31, v24

    .line 3023
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->rb_on_more_appt:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 3024
    iput-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3025
    iput-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3026
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3027
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3028
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3030
    :cond_e
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 3031
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_f

    .line 3032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_6

    .line 3035
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3039
    :cond_10
    :goto_6
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3040
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_7

    .line 3044
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3045
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3048
    :cond_12
    :goto_7
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3049
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_13

    .line 3050
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_8

    .line 3053
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3057
    :cond_14
    :goto_8
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3058
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_15

    .line 3059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_9

    .line 3062
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3066
    :cond_16
    :goto_9
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sat:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3067
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_17

    .line 3068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3069
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_a

    .line 3071
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3075
    :cond_18
    :goto_a
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sun:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3076
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_mon:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_tue:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_wed:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_thu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_fri:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cb_sat:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_19

    .line 3077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    goto :goto_b

    .line 3080
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    .line 3081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    .line 3084
    :cond_1a
    :goto_b
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->repeat_on_param:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_repeat_on:Ljava/lang/String;

    .line 3085
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->date_on_more_appt:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->third:Ljava/lang/String;

    .line 3087
    :cond_1b
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->first:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->second:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->third:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_summary:Ljava/lang/String;

    .line 3088
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_dialog_summary_more_appt:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->str_summary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3090
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v5, "getSummaryString()"

    const-string v6, "None"

    const-string v4, "AppointmentDetails"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 2083
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 2549
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_repeat_summary_appt:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2550
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->showMoreApptDialog()V

    goto :goto_0

    .line 2552
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_repeat_summary_appt:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2555
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "onCheckedChanged()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2524
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2525
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2526
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->startActivity(Landroid/content/Intent;)V

    .line 2527
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->finish()V

    .line 2529
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_more_appts:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 2530
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->showMoreApptDialog()V

    .line 2532
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_more_appt:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_4

    .line 2533
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2534
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_repeat_summary_appt:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2535
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->showMoreApptDialog()V

    goto :goto_0

    .line 2537
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_repeat_summary_appt:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2541
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 236
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003b

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->setContentView(I)V

    .line 240
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->bindViews()V

    .line 241
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callGetPracticingCategory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 244
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

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

    .line 3097
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->p_id:Ljava/lang/String;

    .line 3098
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callAppointmentMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
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

    .line 2502
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    .line 2503
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    .line 2504
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getVisiting_doctor()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 2506
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_visiting_doc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 2509
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_visiting_doc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2512
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "onItemSelected()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

.method public reschedule(Landroid/view/View;)V
    .locals 6

    .line 2177
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2178
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->Validate()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2179
    const-string p1, "false"

    sput-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->flag:Ljava/lang/String;

    .line 2180
    const-string/jumbo p1, "yes"

    sput-object p1, Lcom/clinicia/modules/appointments/AppointmentDetails;->resch:Ljava/lang/String;

    .line 2181
    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->series_id:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->series_id:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2184
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->showDeleteMultipleAppointmentDialog()V

    goto :goto_1

    .line 2182
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->callAppointmentMethod()V

    goto :goto_1

    .line 2189
    :cond_2
    const-string p1, "Please check internet connection..."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2192
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v4, "reschdule()"

    const-string v5, "None"

    const-string v3, "AppointmentDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    .line 2198
    const-string v2, "dental_chair_list"

    const-string v3, "clinic_list"

    const-string v4, "doctor_list"

    const-string v5, "multiple_polyclinic_list"

    .line 0
    const-string v6, "List of "

    .line 2200
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2201
    const-string v9, "resp_status"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2202
    const-string v10, "resp_message"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2203
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 2204
    new-instance v11, Lcom/clinicia/modules/appointments/AppointmentDetails$33;

    invoke-direct {v11, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$33;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 2205
    invoke-virtual {v11}, Lcom/clinicia/modules/appointments/AppointmentDetails$33;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 2206
    new-instance v12, Lcom/clinicia/modules/appointments/AppointmentDetails$34;

    invoke-direct {v12, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$34;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 2207
    invoke-virtual {v12}, Lcom/clinicia/modules/appointments/AppointmentDetails$34;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 2208
    new-instance v13, Lcom/clinicia/modules/appointments/AppointmentDetails$35;

    invoke-direct {v13, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$35;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 2209
    invoke-virtual {v13}, Lcom/clinicia/modules/appointments/AppointmentDetails$35;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 2210
    new-instance v14, Lcom/clinicia/modules/appointments/AppointmentDetails$36;

    invoke-direct {v14, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$36;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 2211
    invoke-virtual {v14}, Lcom/clinicia/modules/appointments/AppointmentDetails$36;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 2212
    const-string v15, "callPatientByNumber"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p1, v11

    const-string v11, "patient_list"

    move-object/from16 v16, v2

    const-string v2, "1"

    move-object/from16 v17, v13

    const-string v13, ""

    if-eqz v15, :cond_0

    .line 2213
    :try_start_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 2214
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 2215
    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    iput-object v15, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientlist:Ljava/util/ArrayList;

    .line 2217
    new-instance v15, Landroid/app/Dialog;

    invoke-direct {v15, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v15, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dialog:Landroid/app/Dialog;

    move-object/from16 v18, v5

    const/4 v5, 0x1

    .line 2218
    invoke-virtual {v15, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2219
    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dialog:Landroid/app/Dialog;

    const v15, 0x7f0d012e

    invoke-virtual {v5, v15}, Landroid/app/Dialog;->setContentView(I)V

    .line 2220
    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v15, -0x1

    move-object/from16 v19, v3

    const/4 v3, -0x2

    invoke-virtual {v5, v15, v3}, Landroid/view/Window;->setLayout(II)V

    .line 2222
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0767

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->lv_patientlist:Landroid/widget/ListView;

    .line 2223
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0c6c

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tv_phn_no:Landroid/widget/TextView;

    .line 2224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v15, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v6, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with \n phone no."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->mobilealertno:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2225
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->lv_patientlist:Landroid/widget/ListView;

    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2226
    new-instance v3, Lcom/clinicia/adapter/PatientAdapter;

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientlist:Ljava/util/ArrayList;

    invoke-direct {v3, v7, v5}, Lcom/clinicia/adapter/PatientAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientAdapter:Lcom/clinicia/adapter/PatientAdapter;

    .line 2227
    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->lv_patientlist:Landroid/widget/ListView;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2228
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 2231
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0caa

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2232
    new-instance v5, Lcom/clinicia/modules/appointments/AppointmentDetails$37;

    invoke-direct {v5, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$37;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object/from16 v19, v3

    move-object/from16 v18, v5

    .line 2244
    :goto_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2245
    const-string v2, "missed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, " added successfully"

    const-string v5, "cli_id"

    const-string v6, "cli_name"

    const-string v9, "patient"

    const-string v15, "month"

    move-object/from16 v20, v12

    const-string/jumbo v12, "three"

    move-object/from16 v21, v11

    const-string v11, "calendar_view"

    move-object/from16 v22, v14

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    .line 2247
    :try_start_2
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2248
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 2250
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2252
    :goto_1
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2253
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v1}, Lcom/clinicia/modules/patients/PatientDashboard;-><init>()V

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v2, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 2256
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2257
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_name:Ljava/lang/String;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 2258
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_name:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2259
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2260
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->startActivity(Landroid/content/Intent;)V

    .line 2262
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->finish()V

    goto/16 :goto_12

    .line 2263
    :cond_3
    const-string v2, "practicing_category_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, " "

    if-eqz v2, :cond_5

    .line 2264
    :try_start_3
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$38;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$38;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 2265
    invoke-virtual {v1}, Lcom/clinicia/modules/appointments/AppointmentDetails$38;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2266
    const-string v2, "dial_code_list"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    .line 2267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 2268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_list:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 2269
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 2270
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_list:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 2271
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    const-string v5, "91"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2272
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2273
    iput v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_position:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2277
    :cond_5
    const-string/jumbo v2, "treatment_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2278
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$39;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$39;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 2279
    invoke-virtual {v1}, Lcom/clinicia/modules/appointments/AppointmentDetails$39;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2280
    const-string/jumbo v2, "treatmentlist"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListtreat:Ljava/util/List;

    .line 2281
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatment_array:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2282
    :goto_4
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListtreat:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_6

    .line 2283
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatment_array:[Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListtreat:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/TreatmentPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/TreatmentPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2287
    :cond_6
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatment_array:[Ljava/lang/String;

    const v3, 0x1090011

    invoke-direct {v1, v7, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->adapter:Landroid/widget/ArrayAdapter;

    .line 2289
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->remark:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2290
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->remark:Landroid/widget/AutoCompleteTextView;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_12

    .line 2293
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v23, v5

    const-string/jumbo v5, "y"

    if-eqz v2, :cond_c

    .line 2294
    :try_start_4
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2295
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v10, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tDocList:Ljava/util/List;

    .line 2299
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2300
    new-instance v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    .line 2301
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Id(Ljava/lang/String;)V

    .line 2302
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_first_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 2303
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_last_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2304
    :goto_5
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tDocList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 2305
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tDocList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 2306
    iput-boolean v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->hasDoc:Z

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2310
    :cond_9
    :goto_6
    iget-boolean v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->hasDoc:Z

    if-nez v2, :cond_a

    .line 2311
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tDocList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2315
    :cond_a
    new-instance v1, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tDocList:Ljava/util/List;

    invoke-direct {v1, v7, v2}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    .line 2316
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->toBeTreatedBy:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2317
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v14, 0x0

    .line 2318
    :goto_7
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tDocList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_1f

    .line 2319
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->tDocList:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->treatedBydoc_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2320
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->toBeTreatedBy:Landroid/widget/Spinner;

    invoke-virtual {v1, v14}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_12

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 2326
    :cond_c
    const-string v2, "patient_select"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v2, v21

    .line 2327
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2328
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 2329
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v10, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;

    .line 2330
    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->alllist:Ljava/util/List;

    .line 2331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 2333
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2334
    const-string v2, "ADAPTER_SIZE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_d

    .line 2336
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patient_adapter:Landroid/widget/ArrayAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2337
    const-string v3, "ADDED"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2339
    :cond_d
    const-string v1, "UPDATE"

    const-string v2, "4"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2340
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2341
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_12

    :cond_e
    move-object/from16 v4, v19

    move-object/from16 v2, v20

    .line 2344
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 2345
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$40;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$40;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 2346
    invoke-virtual {v1}, Lcom/clinicia/modules/appointments/AppointmentDetails$40;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, v18

    .line 2347
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2348
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2349
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    .line 2351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->multiplePolyclinicList:Ljava/util/ArrayList;

    .line 2354
    :cond_f
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1f

    .line 2356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    .line 2357
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 2358
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    .line 2359
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_name:Ljava/lang/String;

    .line 2360
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->setClinicSpinnerData()V

    goto/16 :goto_12

    .line 2364
    :cond_10
    const-string/jumbo v4, "visitdocselect"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2365
    const-string/jumbo v1, "visitdoclist"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v10, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListvisitdoc:Ljava/util/ArrayList;

    .line 2366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "--Select Doctor--"

    if-nez v1, :cond_11

    .line 2367
    :try_start_5
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doctor_list:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->list:Ljava/util/ArrayList;

    .line 2369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2374
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->list:Ljava/util/ArrayList;

    invoke-direct {v1, v7, v2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 2375
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doctor_list:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_a

    .line 2377
    :cond_11
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doctor_list:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->list:Ljava/util/ArrayList;

    .line 2379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2380
    :goto_9
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListvisitdoc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 2381
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->list:Ljava/util/ArrayList;

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListvisitdoc:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitDocPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitDocPojo;->getVis_doc_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 2387
    :cond_12
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->list:Ljava/util/ArrayList;

    invoke-direct {v1, v7, v2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 2388
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doctor_list:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2390
    :goto_a
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/clinicia/modules/appointments/AppointmentDetails;->stock_list:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "visityes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2391
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v14, 0x0

    .line 2392
    :goto_b
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListvisitdoc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_1f

    .line 2393
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doc_id:Ljava/lang/String;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->userListvisitdoc:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitDocPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitDocPojo;->getVis_doc_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2394
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->visiting_doctor_list:Landroid/widget/Spinner;

    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 2399
    :cond_14
    const-string v4, "dental_chair_list_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2400
    new-instance v1, Lcom/clinicia/modules/appointments/AppointmentDetails$41;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/appointments/AppointmentDetails$41;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    .line 2401
    invoke-virtual {v1}, Lcom/clinicia/modules/appointments/AppointmentDetails$41;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2402
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v3, v16

    .line 2403
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2404
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2406
    :cond_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairList:Ljava/util/List;

    .line 2407
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairDisplayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2408
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->showDental:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2409
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2410
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairDisplayList:Ljava/util/ArrayList;

    const v3, 0x7f13034d

    invoke-virtual {v7, v3}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2411
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DentalChairPojo;

    .line 2412
    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairDisplayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "`"

    const-string v5, "\'"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2414
    :cond_16
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairDisplayList:Ljava/util/ArrayList;

    invoke-direct {v1, v7, v2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 2415
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->sp_dental_chair:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2418
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 2419
    :goto_d
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 2420
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairId:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DentalChairPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v14, v1, 0x1

    .line 2422
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->dentalChairList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DentalChairPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/modules/appointments/AppointmentChairRequestHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->selectedChairName:Ljava/lang/String;

    goto :goto_e

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    .line 2427
    :goto_e
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->sp_dental_chair:Landroid/widget/Spinner;

    invoke-virtual {v1, v14}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_12

    .line 2429
    :cond_19
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_12

    .line 2431
    :cond_1a
    const-string v4, "appointment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2433
    const-string v1, "app_id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2434
    const-string v1, "series_id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2435
    const-string v1, "message"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2436
    const-string v4, "dial_code"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2437
    const-string v5, "mobile_no"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2438
    const-string v14, "Message sent Successfully"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v7, v14, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    .line 2439
    iget-object v6, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->chkbx_whatspp_appt:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 2440
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v1, v2, v3}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2457
    :cond_1b
    const-string/jumbo v1, "updated_appts"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2458
    const-string v4, "appointmentlist"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2459
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-virtual {v10, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->appointmentList:Ljava/util/List;

    .line 2460
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->appointmentList2:Ljava/util/List;

    .line 2462
    const-string v1, "patientlist"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2463
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 2464
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->myDb:Lcom/clinicia/database/DBHelper;

    const-string v5, "p_id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/clinicia/database/DBHelper;->deletePatientSingle(Ljava/lang/String;)V

    .line 2465
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1c

    .line 2466
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    const/4 v2, 0x0

    .line 2467
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1c

    .line 2468
    iget-object v4, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/clinicia/database/DBHelper;->insertPatientsBulk(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 2473
    :cond_1c
    iget-object v1, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 2475
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_10

    .line 2477
    :cond_1d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2479
    :goto_10
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->s:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2480
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v1}, Lcom/clinicia/modules/patients/PatientDashboard;-><init>()V

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v2, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_11

    .line 2483
    :cond_1e
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2484
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_name:Ljava/lang/String;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 2485
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_name:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2486
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->cli_id:Ljava/lang/String;

    move-object/from16 v3, v23

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2488
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->startActivity(Landroid/content/Intent;)V

    .line 2490
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/AppointmentDetails;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2495
    iget-object v2, v7, Lcom/clinicia/modules/appointments/AppointmentDetails;->S1:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "AppointmentDetails"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_12
    return-void
.end method

.method public showCountryPhoneCodeDialog()V
    .locals 3

    .line 1863
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130106

    .line 1864
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1866
    iget-object v1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails;->dial_code_list:[Ljava/lang/String;

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$26;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$26;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130090

    .line 1875
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/appointments/AppointmentDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/modules/appointments/AppointmentDetails$27;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/AppointmentDetails$27;-><init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1885
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1888
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
