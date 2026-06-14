.class public Lcom/clinicia/modules/appointments/MonthlyCalendarView;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "MonthlyCalendarView.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;
    }
.end annotation


# static fields
.field public static Ca:Landroidx/appcompat/app/AppCompatActivity; = null

.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field private static final PREF_CAL_ALL_DOCTORS_SELECTED:Ljava/lang/String; = "calendar_all_doctors_selected"

.field private static final PREF_CAL_SELECTED_DOC_IDS:Ljava/lang/String; = "calendar_selected_doc_ids"

.field static height:I = 0x0

.field static w15:I = 0xa

.field static width:I


# instance fields
.field private Patientlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

.field private adapter:Lcom/clinicia/data/CalendarAdapter;

.field private allApptList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
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

.field private ap_id:Ljava/lang/String;

.field private apiDay:I

.field private apiMonthValue:I

.field private apiYearValue:I

.field app_sch_endtime:Ljava/lang/String;

.field appdate:Ljava/lang/String;

.field apphour:Ljava/lang/String;

.field appmin:Ljava/lang/String;

.field appmonth:Ljava/lang/String;

.field private appointmentAdapter:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

.field private appointmentlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field appreturntime:Ljava/lang/String;

.field appt_duration:Ljava/lang/String;

.field appt_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field appyear:Ljava/lang/String;

.field private arrow:Landroid/widget/ImageView;

.field private bill_remarks:Ljava/lang/String;

.field private btn_no:Landroid/widget/Button;

.field private btn_yes:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field calendar:Ljava/util/Calendar;

.field private calendarAllDoctorsSelected:Z

.field private final calendarDoctorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private callMethod:Z

.field private call_mobile_no:Ljava/lang/String;

.field private chkbx_email:Landroid/widget/CheckBox;

.field private chkbx_sms:Landroid/widget/CheckBox;

.field private chkbx_whatsapp:Landroid/widget/CheckBox;

.field private cli_id:Ljava/lang/String;

.field private clinic_list:Landroid/widget/Spinner;

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

.field displaymertic:Landroid/view/Display;

.field editor:Landroid/content/SharedPreferences$Editor;

.field private email:Ljava/lang/String;

.field private expanded:I

.field fab_add_appt:Lcom/github/clans/fab/FloatingActionButton;

.field fab_add_schedule:Lcom/github/clans/fab/FloatingActionButton;

.field fab_add_walk_in:Lcom/github/clans/fab/FloatingActionButton;

.field private filter:Landroid/widget/Filter;

.field private fromSearch:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_arrow:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field iv_date:Landroid/widget/ImageView;

.field private link_email_id:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llCalendarDoctors:Landroid/widget/LinearLayout;

.field ll_calendar_chairs:Landroid/widget/LinearLayout;

.field lv_appt:Landroid/widget/ListView;

.field private mDay:I

.field mEventLIst:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field private mMonth:I

.field private mYear:I

.field materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

.field method:Ljava/lang/String;

.field public myDb:Lcom/clinicia/database/DBHelper;

.field private needcall:Z

.field private offset:I

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private p_dial_code:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field patient:[Ljava/lang/String;

.field private patientClicked:Z

.field private patientList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field patient_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pid:Ljava/lang/String;

.field private previous:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private prompt_bill_remarks:Ljava/lang/String;

.field private schedule_id:Ljava/lang/String;

.field private selectedChairId:Ljava/lang/String;

.field private selectedChairName:Ljava/lang/String;

.field private final selectedIndividualDocIds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selecteddate:Ljava/util/Date;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field private showDental:Ljava/lang/String;

.field sp_dental_chairs:Landroidx/appcompat/widget/AppCompatSpinner;

.field private title:Landroid/widget/TextView;

.field private tvCalendarDoctorsLabel:Landroid/widget/TextView;

.field private userList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field userList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
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

.field viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

.field private visit_id:Ljava/lang/String;

.field visitlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6YcGQlA9NowjGUqZN2ZyLHPPfJs(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->lambda$onItemClick$1(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IpKpHt1SSHyJLnfJ2r6HuDZ9vQw(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->lambda$onItemClick$2(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X2J_owpDsL2wftyjApZu12sQVjc(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroid/app/Dialog;Lcom/clinicia/pojo/AppointmentPojo;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->lambda$onItemClick$0(Landroid/app/Dialog;Lcom/clinicia/pojo/AppointmentPojo;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X2L1sEV0ks7nn2dBoYU60Ncq88U(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->lambda$onItemClick$3(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5ord_V4y9Uj6ig3emNGq0kEVM4(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->lambda$onItemClick$4(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->Patientlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadapter(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Lcom/clinicia/data/CalendarAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->adapter:Lcom/clinicia/data/CalendarAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetap_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->ap_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appointmentlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcalendarDoctorList(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdentalChairList(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetemail(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->email:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDay(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mDay:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMonth(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmYear(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpid(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->pid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedIndividualDocIds(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisit_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visit_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputPatientlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->Patientlist:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputadapter(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/data/CalendarAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->adapter:Lcom/clinicia/data/CalendarAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputallApptList(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputap_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->ap_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappointmentlist(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appointmentlist:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcalendarAllDoctorsSelected(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarAllDoctorsSelected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputemail(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->email:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlink_email_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->link_email_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDay(Lcom/clinicia/modules/appointments/MonthlyCalendarView;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mDay:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMonth(Lcom/clinicia/modules/appointments/MonthlyCalendarView;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmYear(Lcom/clinicia/modules/appointments/MonthlyCalendarView;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpid(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->pid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprevious(Lcom/clinicia/modules/appointments/MonthlyCalendarView;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->previous:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputschedule_id(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->schedule_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedChairId(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedChairId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedChairName(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedChairName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyDoctorListFromApi(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->applyDoctorListFromApi(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDeleteScheduleMethod(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callDeleteScheduleMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetAppointmentDateByMonth(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentDateByMonth(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetAppointmentsMethod(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentsMethod(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallMissedApptMethod(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callMissedApptMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallStartVideoCallMethod(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->checkForPermissionMarshmallow(Lcom/clinicia/pojo/AppointmentPojo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monMonthlyDoctorSelectionChanged(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->onMonthlyDoctorSelectionChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mredirectToAppointmentPage(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->redirectToAppointmentPage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msavePersistedDoctorSelection(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->savePersistedDoctorSelection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowMonthlyDoctorFilterDialog(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->showMonthlyDoctorFilterDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSelectDateDialog(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->showSelectDateDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSmsDialog(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->showSmsDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMonthlyDoctorDropdownText(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->updateMonthlyDoctorDropdownText()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 108
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->method:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mEventLIst:Ljava/util/ArrayList;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_list:Ljava/util/ArrayList;

    .line 141
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->bill_remarks:Ljava/lang/String;

    .line 142
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->prompt_bill_remarks:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->p_id:Ljava/lang/String;

    const/4 v2, 0x0

    .line 148
    iput v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->expanded:I

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    .line 152
    iput v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->offset:I

    const/4 v2, 0x1

    .line 154
    iput-boolean v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->needcall:Z

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    .line 159
    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->fromSearch:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visit_id:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->schedule_id:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->ap_id:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->pid:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->email:Ljava/lang/String;

    .line 179
    const-string v1, "15"

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->link_email_id:Ljava/lang/String;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairList:Ljava/util/List;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairDisplayList:Ljava/util/ArrayList;

    .line 188
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedChairId:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedChairName:Ljava/lang/String;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    .line 192
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    .line 193
    iput-boolean v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarAllDoctorsSelected:Z

    .line 196
    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->showDental:Ljava/lang/String;

    return-void
.end method

.method private applyDoctorListFromApi(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;)V"
        }
    .end annotation

    .line 1285
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->loadPersistedDoctorSelection()V

    .line 1286
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 1288
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1289
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    if-eqz v1, :cond_0

    .line 1290
    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1293
    :cond_1
    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1294
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1297
    :cond_2
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->reconcileSelectionWithCurrentDoctorList()V

    .line 1298
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->updateMonthlyDoctorDropdownText()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callDeleteScheduleMethod()V
    .locals 7

    .line 2287
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2288
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    const-string v0, "s_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->schedule_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "schedule_update.php"

    const-string v4, "schedule_update"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2295
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2296
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v5, "callDeleteScheduleMethod()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetAppointmentDateByMonth(Ljava/lang/String;)V
    .locals 6

    .line 887
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 888
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string/jumbo v0, "type"

    const-string v1, "only_appt_date"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const-string/jumbo v0, "year_month"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const-string p1, "no_of_days"

    const-string v0, "0"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    const-string p1, "clinic_list"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    invoke-direct {p0, v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->putSelectedDocIdsParam(Ljava/util/HashMap;)V

    .line 895
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "appointmentselect_daywise.php"

    const-string v4, "dates"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 897
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetAppointmentsMethod(Ljava/lang/String;I)V
    .locals 7

    .line 865
    const-string v0, "month"

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 866
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string/jumbo v1, "source"

    const-string v2, "mobile"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string/jumbo v1, "year"

    iget v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiYearValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiMonthValue:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string v1, "date"

    iget v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiDay:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v1, "offset"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string p2, "calendar_view_type"

    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string p2, "calendar_date"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string p1, "no_of_days"

    const-string p2, "1"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string p1, "clinic_list"

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string p1, "selected_chair_ids"

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedChairId:Ljava/lang/String;

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-direct {p0, v4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->putSelectedDocIdsParam(Ljava/util/HashMap;)V

    .line 879
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "appointmentselect_daywise.php"

    const-string v5, "list"

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 881
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetDentalChairListMethod()V
    .locals 7

    .line 904
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 905
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "dental_chair_list.php"

    const-string v4, "dental_chair_list"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callMissedApptMethod(Ljava/lang/String;)V
    .locals 9

    .line 2347
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2348
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2349
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    const-string v1, "app_id"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    const-string/jumbo p1, "sms_flag"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "y"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "n"

    :goto_0
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->chkbx_email:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2354
    const-string p1, "emailallow"

    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->chkbx_whatsapp:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2357
    const-string/jumbo p1, "whatsapp_allow"

    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    :cond_2
    const-string p1, "com.google.android.gcm"

    invoke-virtual {p0, p1, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2360
    const-string v1, "gcm"

    const-string v3, "regId"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "patient_appointment_list.php"

    const-string v7, "missed"

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 2365
    :cond_3
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2368
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2369
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "callMissedApptMethod()"

    const-string/jumbo v5, "yes"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2571
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2572
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2573
    const-string v0, "p_id"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    const-string p1, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-mm-dd hh:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2577
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2578
    const-string v0, "scheduled_on"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    const-string p1, "meeting_id"

    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    const-string p1, "action"

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    const-string p1, "email_id"

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->link_email_id:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v4, "start_video_call.php"

    const-string/jumbo v6, "video_call"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2584
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

    .line 2587
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow(Lcom/clinicia/pojo/AppointmentPojo;)V
    .locals 6

    .line 2375
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 2376
    :try_start_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->call_mobile_no:Ljava/lang/String;

    .line 2377
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->p_dial_code:Ljava/lang/String;

    .line 2378
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 2380
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2381
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 2383
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2385
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2387
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2388
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x4bc

    .line 2391
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 2393
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2394
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2400
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private clinicIdsParamForDoctorApi()Ljava/lang/String;
    .locals 4

    .line 930
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->parseClinicIds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 932
    const-string v0, ""

    return-object v0

    .line 934
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 935
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    .line 937
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 941
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formatDoctorDisplayName(Lcom/clinicia/pojo/DoctorPojo;)Ljava/lang/String;
    .locals 4

    .line 1042
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1045
    :cond_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 1046
    :goto_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 1047
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getAllDoctorsLabel()Ljava/lang/String;
    .locals 2

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getDoctorPluralLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppointmentList()V
    .locals 7

    .line 745
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 747
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList:Ljava/util/ArrayList;

    .line 749
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appointmentAdapter:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->fromSearch:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->offset:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appointmentAdapter:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 750
    :cond_1
    :goto_0
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appointmentAdapter:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    .line 751
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->lv_appt:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 757
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList:Ljava/util/ArrayList;

    .line 758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 759
    iput v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->previous:I

    .line 760
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appointmentAdapter:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    .line 761
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->lv_appt:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 764
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v5, "getPatientList()"

    const-string v6, "None"

    const-string v4, "SmsPatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private getDoctorPluralLabel()Ljava/lang/String;
    .locals 3

    .line 1052
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    const-string v1, "Doctors"

    if-nez v0, :cond_0

    return-object v1

    .line 1055
    :cond_0
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_plural:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private getSelectedDocIdsForApi()Ljava/lang/String;
    .locals 4

    .line 950
    iget-boolean v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarAllDoctorsSelected:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 956
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 959
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 963
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initializeCalendarData()V
    .locals 5

    .line 848
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 849
    new-instance v1, Lcom/clinicia/data/CalendarAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mEventLIst:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0, v2}, Lcom/clinicia/data/CalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->adapter:Lcom/clinicia/data/CalendarAdapter;

    .line 850
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v2, v1}, Lcom/clinicia/widget/FlexibleCalendar;->setAdapter(Lcom/clinicia/data/CalendarAdapter;)V

    .line 852
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiDay:I

    const/4 v1, 0x1

    .line 853
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiYearValue:I

    const/4 v1, 0x2

    .line 854
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiMonthValue:I

    .line 856
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    new-instance v1, Lcom/clinicia/data/Day;

    iget v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiYearValue:I

    iget v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiMonthValue:I

    iget v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiDay:I

    invoke-direct {v1, v2, v3, v4}, Lcom/clinicia/data/Day;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/clinicia/widget/FlexibleCalendar;->select(Lcom/clinicia/data/Day;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/app/Dialog;Lcom/clinicia/pojo/AppointmentPojo;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1746
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1747
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "start_call"

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/VideoCallActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1749
    const-string p2, "meeting_id"

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1750
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1752
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 1

    .line 1757
    :try_start_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "sms"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1759
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 7

    .line 1764
    const-string p2, "\'s email id"

    const-string v0, ""

    .line 0
    const-string v1, "Meeting Link will be sent to "

    const-string v2, "Enter "

    .line 1764
    :try_start_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1765
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1766
    const-string v4, "Send"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1767
    const-string v4, "Cancel"

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1768
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1769
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1770
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1771
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    .line 1772
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1773
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1774
    new-instance p2, Lcom/clinicia/modules/appointments/MonthlyCalendarView$22;

    invoke-direct {p2, p0, v4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$22;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroid/widget/EditText;)V

    invoke-virtual {v4, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1793
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1795
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    const/4 v0, 0x0

    .line 1796
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 1797
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;

    invoke-direct {v0, p0, p2, v4, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$23;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1853
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 1855
    :cond_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const-string v0, "email"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1858
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onItemClick$3(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 1

    .line 1863
    :try_start_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "share"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1866
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 1

    .line 1871
    :try_start_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1874
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private loadPersistedDoctorSelection()V
    .locals 5

    .line 968
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 971
    :cond_0
    const-string v1, "calendar_all_doctors_selected"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarAllDoctorsSelected:Z

    .line 972
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 973
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "calendar_selected_doc_ids"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 975
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 977
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 978
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 979
    iget-object v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 985
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private onMonthlyDoctorSelectionChanged()V
    .locals 6

    .line 1221
    const-string v0, "-"

    .line 0
    const-string v1, "0"

    .line 1221
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1224
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 1225
    iput v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->previous:I

    .line 1226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_list:Ljava/util/ArrayList;

    .line 1227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v4}, Lcom/clinicia/widget/FlexibleCalendar;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v4}, Lcom/clinicia/widget/FlexibleCalendar;->getMonth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v1}, Lcom/clinicia/widget/FlexibleCalendar;->getMonth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {v1}, Lcom/clinicia/widget/FlexibleCalendar;->getMonth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-direct {p0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentDateByMonth(Ljava/lang/String;)V

    .line 1229
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appointmentAdapter:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->getCount()I

    move-result v2

    .line 1230
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mDay:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentsMethod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private parseClinicIds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 914
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 917
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 921
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 922
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 923
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private putSelectedDocIdsParam(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 945
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getSelectedDocIdsForApi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 946
    const-string v0, ""

    :cond_0
    const-string v1, "selected_doc_ids"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reconcileSelectionWithCurrentDoctorList()V
    .locals 5

    .line 1012
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1013
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    if-eqz v2, :cond_0

    .line 1014
    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1015
    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1018
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1019
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1020
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1021
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1024
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 1025
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 1026
    iget-boolean v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarAllDoctorsSelected:Z

    if-eqz v0, :cond_5

    .line 1027
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 1028
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    if-eqz v1, :cond_4

    .line 1029
    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1030
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1033
    :cond_5
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 1034
    iput-boolean v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarAllDoctorsSelected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private redirectToAppointmentPage(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 469
    const-string v2, "05"

    .line 0
    const-string v3, "20"

    .line 469
    :try_start_0
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "U_Id"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity"

    const-string v7, ""

    const-string v8, "appointment"

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v4

    .line 470
    const-string/jumbo v5, "y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 471
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 472
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appyear:Ljava/lang/String;

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appyear:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appyear:Ljava/lang/String;

    .line 474
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmonth:Ljava/lang/String;

    .line 476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mDay:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appdate:Ljava/lang/String;

    .line 477
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 478
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getMinutes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 480
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "40"

    const-string v7, "45"

    const/16 v9, 0x14

    const/16 v10, 0xf

    const/16 v11, 0xa

    const-string v14, "15"

    const-string v15, "10"

    const/16 v5, 0x1e

    const-string v12, "00"

    const-string v13, "30"

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v4, :cond_b

    .line 481
    :try_start_1
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-gt v4, v8, :cond_0

    .line 482
    iput-object v12, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 484
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 486
    :cond_0
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-le v4, v8, :cond_1

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v11, :cond_1

    .line 487
    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 489
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v15

    .line 491
    :cond_1
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v11, :cond_2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v10, :cond_2

    .line 492
    iput-object v15, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 494
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v14

    .line 496
    :cond_2
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v10, :cond_3

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v9, :cond_3

    .line 497
    iput-object v14, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 499
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v3

    .line 501
    :cond_3
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_4

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x19

    if-gt v4, v8, :cond_4

    .line 502
    iput-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 503
    const-string v16, "25"

    .line 504
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 506
    :cond_4
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_5

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v5, :cond_5

    .line 507
    const-string v3, "25"

    iput-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 509
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v13

    .line 511
    :cond_5
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v5, :cond_6

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x23

    if-gt v3, v4, :cond_6

    .line 512
    iput-object v13, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 513
    const-string v16, "35"

    .line 514
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 516
    :cond_6
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x23

    if-le v3, v4, :cond_7

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x28

    if-gt v3, v4, :cond_7

    .line 517
    const-string v3, "35"

    iput-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 519
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v6

    .line 521
    :cond_7
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_8

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2d

    if-gt v3, v4, :cond_8

    .line 522
    iput-object v6, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 524
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v7

    .line 526
    :cond_8
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2d

    if-le v3, v4, :cond_9

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_9

    .line 527
    iput-object v7, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 528
    const-string v16, "50"

    .line 529
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 531
    :cond_9
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_a

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x37

    if-gt v3, v4, :cond_a

    .line 532
    const-string v3, "50"

    iput-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 533
    const-string v16, "55"

    .line 534
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 536
    :cond_a
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x37

    if-le v3, v4, :cond_18

    .line 537
    const-string v3, "55"

    iput-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 539
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 541
    :cond_b
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 542
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v11, :cond_c

    .line 543
    iput-object v12, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 545
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v16, v15

    .line 548
    :cond_c
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v11, :cond_d

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v9, :cond_d

    .line 549
    iput-object v15, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 551
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v3

    .line 554
    :cond_d
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_e

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v5, :cond_e

    .line 555
    iput-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 557
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v13

    .line 560
    :cond_e
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v5, :cond_f

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x28

    if-gt v3, v4, :cond_f

    .line 561
    iput-object v13, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 563
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v6

    .line 566
    :cond_f
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_10

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_10

    .line 567
    iput-object v6, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 568
    const-string v16, "50"

    .line 569
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 572
    :cond_10
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_18

    .line 573
    const-string v3, "50"

    iput-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 575
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 578
    :cond_11
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 579
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v10, :cond_12

    .line 580
    iput-object v12, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 582
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    .line 584
    :cond_12
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v10, :cond_13

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v5, :cond_13

    .line 585
    iput-object v14, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 587
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v13

    .line 589
    :cond_13
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v5, :cond_14

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2d

    if-gt v3, v4, :cond_14

    .line 590
    iput-object v13, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 592
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v16, v7

    .line 594
    :cond_14
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2d

    if-le v3, v4, :cond_18

    .line 595
    iput-object v7, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 597
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 599
    :cond_15
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 600
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v5, :cond_16

    .line 601
    iput-object v12, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 603
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v13

    .line 605
    :cond_16
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v5, :cond_18

    .line 606
    iput-object v13, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 608
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 610
    :cond_17
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    const-string v4, "60"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 611
    iput-object v12, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    .line 613
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_18
    move-object/from16 v12, v16

    :goto_0
    move-object/from16 v3, v17

    .line 615
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0xc

    const-string v7, "12"

    const-string v8, "0"

    const/16 v9, 0xb

    const-string v10, " PM"

    const-string v11, " AM"

    const-string v5, ":"

    if-ge v4, v6, :cond_27

    .line 616
    :try_start_2
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 617
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1a

    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x37

    if-lt v2, v4, :cond_1a

    .line 618
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 619
    iput-object v7, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 621
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 624
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 627
    :cond_1b
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 628
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1d

    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x32

    if-lt v2, v4, :cond_1d

    .line 629
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 630
    iput-object v7, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 632
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 635
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 638
    :cond_1e
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 639
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_20

    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x2d

    if-lt v2, v4, :cond_20

    .line 640
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 641
    iput-object v7, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 643
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 646
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 649
    :cond_21
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 650
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_23

    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_23

    .line 651
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 652
    iput-object v7, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 654
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 657
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 660
    :cond_24
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    const-string v4, "60"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 661
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_26

    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_26

    .line 662
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 663
    iput-object v7, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 665
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 668
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 673
    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 674
    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 675
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 676
    iput-object v7, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 678
    :cond_28
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1

    :cond_29
    move-object v7, v3

    .line 681
    :goto_1
    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 682
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_2a

    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x37

    if-lt v2, v3, :cond_2a

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 686
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 689
    :cond_2b
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 690
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_2c

    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_2c

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 694
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 697
    :cond_2d
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 698
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_2e

    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2d

    if-lt v2, v3, :cond_2e

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 702
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 705
    :cond_2f
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 706
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_30

    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_30

    .line 707
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 710
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 713
    :cond_31
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    const-string v3, "60"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 714
    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_32

    iget-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_32

    .line 715
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    goto :goto_2

    .line 718
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appmin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    .line 723
    :cond_33
    :goto_2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    const-string v3, "day"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getDay()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    const-string v3, "patient"

    const-string v4, "n"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string v3, "cli_id"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    const-string v3, "cli_name"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string v3, "appdate"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appdate:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    const-string v3, "apphour"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apphour:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    const-string v3, "endhour"

    iget-object v4, v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->app_sch_endtime:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string v3, "p_email_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    const-string v3, "isWalkIn"

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x79

    .line 733
    invoke-virtual {v1, v2, v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 735
    :cond_34
    const-string v2, "access denied"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 739
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private savePersistedDoctorSelection()V
    .locals 4

    .line 991
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 994
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 997
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1001
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1002
    const-string v2, "calendar_all_doctors_selected"

    iget-boolean v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarAllDoctorsSelected:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1003
    const-string v2, "calendar_selected_doc_ids"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1004
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setUpActionBar()V
    .locals 10

    .line 215
    const-string v0, ", "

    const-string v1, ""

    const v2, 0x7f0a0a92

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 216
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 217
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 218
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 219
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a73

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    .line 220
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0732

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->imageView:Landroid/widget/ImageView;

    .line 221
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0585

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->arrow:Landroid/widget/ImageView;

    .line 222
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a055c

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->iv_date:Landroid/widget/ImageView;

    .line 223
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->iv_back:Landroid/widget/ImageView;

    .line 228
    new-instance v4, Lcom/clinicia/modules/appointments/MonthlyCalendarView$1;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$1;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 235
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    .line 236
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->myDb:Lcom/clinicia/database/DBHelper;

    .line 237
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    const-string v5, "15"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_duration:Ljava/lang/String;

    .line 239
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 240
    new-instance v4, Lcom/clinicia/modules/appointments/MonthlyCalendarView$2;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$2;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    .line 241
    invoke-virtual {v4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 242
    iget-object v5, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userListclinic:Ljava/util/List;

    .line 244
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "cli_id"

    if-eqz v2, :cond_0

    .line 245
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    .line 247
    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 248
    new-instance v0, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {v0}, Lcom/clinicia/activity/LoginActivity;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_2

    .line 249
    :cond_0
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/clinicia/modules/appointments/AppointmentDetails;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "clinicIds"

    const-string/jumbo v6, "y"

    const-string v7, "All "

    if-eqz v2, :cond_8

    .line 250
    :try_start_2
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, ","

    const-string v3, "cli_name"

    const-string v4, "Multiple "

    if-eqz v0, :cond_4

    .line 252
    :try_start_3
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :cond_1
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 258
    :cond_2
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 265
    :cond_4
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 268
    :cond_5
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    goto :goto_0

    .line 271
    :cond_6
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 279
    new-instance v0, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {v0}, Lcom/clinicia/activity/LoginActivity;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_2

    .line 280
    :cond_8
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    const-string v8, "n"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "\'"

    const-string v8, "`"

    if-eqz v2, :cond_b

    .line 281
    :try_start_4
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userListclinic:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_a

    .line 282
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 283
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 285
    :cond_9
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 288
    :cond_a
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 290
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    .line 293
    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    goto :goto_2

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userListclinic:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "defaultclinicname"

    if-eqz v0, :cond_c

    .line 296
    :try_start_5
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "defaultclinicid"

    iget-object v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 299
    :cond_c
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setUpListeners()V
    .locals 2

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    new-instance v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$7;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/widget/FlexibleCalendar;->setCalendarListener(Lcom/clinicia/widget/FlexibleCalendar$CalendarListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showMonthlyDoctorFilterDialog()V
    .locals 15

    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1098
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1100
    iget-object v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {p0, v4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->formatDoctorDisplayName(Lcom/clinicia/pojo/DoctorPojo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1102
    :cond_1
    new-array v8, v0, [Z

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    .line 1104
    iget-object v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    aput-boolean v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-lez v0, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_5

    .line 1108
    aget-boolean v6, v8, v5

    if-nez v6, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1113
    :cond_5
    :goto_4
    new-array v9, v3, [Z

    aput-boolean v4, v9, v2

    .line 1114
    new-array v7, v3, [Z

    aput-boolean v2, v7, v2

    .line 1116
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00fe

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v3, 0x7f0a01c5

    .line 1117
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/CheckBox;

    const v3, 0x7f0a0b5d

    .line 1118
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a061a

    .line 1119
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v3, :cond_6

    .line 1120
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getAllDoctorsLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v3, 0x7f0a0754

    .line 1121
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ListView;

    .line 1122
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d015b

    const v5, 0x1020014

    invoke-direct {v3, p0, v4, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 1123
    invoke-virtual {v14, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move v1, v2

    :goto_5
    if-ge v1, v0, :cond_7

    .line 1125
    aget-boolean v3, v8, v1

    invoke-virtual {v14, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1127
    :cond_7
    aget-boolean v0, v9, v2

    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1129
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    move-object v4, v9

    move-object v5, v8

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$8;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;[Z[Z[ZLandroid/widget/ListView;)V

    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v13, :cond_8

    .line 1148
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$9;

    invoke-direct {v0, p0, v12}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$9;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroid/widget/CheckBox;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    :cond_8
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v14

    move-object v6, v9

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$10;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;[Z[ZLandroid/widget/ListView;[ZLandroid/widget/CheckBox;)V

    invoke-virtual {v14, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1180
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1181
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getDoctorPluralLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1182
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1183
    new-instance v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$11;

    invoke-direct {v1, p0, v8, v9}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$11;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;[Z[Z)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 1212
    invoke-virtual {v0, v1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1213
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private showSelectDateDialog()V
    .locals 7

    .line 1410
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selecteddate:Ljava/util/Date;

    .line 1411
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1412
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    const/4 v1, 0x2

    .line 1413
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    const/4 v1, 0x5

    .line 1414
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mDay:I

    .line 1417
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v3, Lcom/clinicia/modules/appointments/MonthlyCalendarView$13;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$13;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    iget v4, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    iget v5, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    iget v6, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mDay:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1436
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showSmsDialog(Ljava/lang/String;)V
    .locals 8

    .line 2302
    const-string v0, ""

    .line 0
    const-string v1, "Mark "

    const-string v2, "Missed "

    .line 2302
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x1030075

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 2303
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2304
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0d0113

    .line 2305
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 2306
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setLayout(II)V

    const v4, 0x7f0a0c29

    .line 2307
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0c1e

    .line 2308
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 2309
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as missed?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0985

    .line 2311
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->chkbx_sms:Landroid/widget/CheckBox;

    .line 2312
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2313
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->chkbx_sms:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a023b

    .line 2315
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->chkbx_email:Landroid/widget/CheckBox;

    const v0, 0x7f0a027c

    .line 2316
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->chkbx_whatsapp:Landroid/widget/CheckBox;

    const v0, 0x7f0a0175

    .line 2317
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->btn_yes:Landroid/widget/Button;

    const v0, 0x7f0a014c

    .line 2318
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->btn_no:Landroid/widget/Button;

    .line 2319
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->btn_yes:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$32;

    invoke-direct {v1, p0, v3, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$32;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2330
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->btn_no:Landroid/widget/Button;

    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$33;

    invoke-direct {v0, p0, v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$33;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2337
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2340
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2341
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string/jumbo v4, "showSmsDialog()"

    const-string/jumbo v5, "yes"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startMonthlyDoctorListFetch()V
    .locals 8

    .line 1238
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_1

    const v0, 0x7f0a005f

    .line 1239
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a063c

    .line 1240
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->llCalendarDoctors:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b7c

    .line 1241
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->tvCalendarDoctorsLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1243
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getDoctorPluralLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->wireMonthlyDoctorDropdown()V

    .line 1246
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->clinicIdsParamForDoctorApi()Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->applyDoctorListFromApi(Ljava/util/List;)V

    return-void

    .line 1251
    :cond_2
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 1254
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1255
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    const-string v1, "clinic_id"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    const-string v0, "screen"

    const-string v1, "calendar"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    const-string/jumbo v0, "version"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_list_byclinic.php"

    const-string v6, "calendar_doctor_list"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateMonthlyDoctorDropdownText()V
    .locals 7

    .line 1065
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    .line 1068
    :cond_0
    iget-boolean v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarAllDoctorsSelected:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1069
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getAllDoctorsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 1071
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 1073
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    if-eqz v4, :cond_3

    .line 1075
    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1076
    invoke-direct {p0, v4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->formatDoctorDisplayName(Lcom/clinicia/pojo/DoctorPojo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1079
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1080
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 1081
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ", "

    const/4 v4, 0x2

    if-gt v1, v4, :cond_6

    .line 1082
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 1084
    :cond_6
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " +"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private wireMonthlyDoctorDropdown()V
    .locals 2

    .line 1269
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1270
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1271
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$12;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$12;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 6

    .line 309
    const-string v0, ""

    .line 0
    const-string v1, "Add "

    .line 309
    :try_start_0
    const-string v2, "MyPrefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 310
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->editor:Landroid/content/SharedPreferences$Editor;

    const v2, 0x7f0a0182

    .line 313
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/widget/FlexibleCalendar;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    const v2, 0x7f0a0536

    .line 314
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->iv_arrow:Landroid/widget/ImageView;

    .line 315
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a073e

    .line 317
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->lv_appt:Landroid/widget/ListView;

    .line 318
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v2, 0x7f0a078f

    .line 321
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    const v2, 0x7f0a0495

    .line 322
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->fab_add_appt:Lcom/github/clans/fab/FloatingActionButton;

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    const v1, 0x7f0a0498

    .line 324
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->fab_add_schedule:Lcom/github/clans/fab/FloatingActionButton;

    const v1, 0x7f0a0499

    .line 325
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->fab_add_walk_in:Lcom/github/clans/fab/FloatingActionButton;

    .line 327
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->fab_add_appt:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView$3;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$3;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->fab_add_walk_in:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView$4;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$4;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->fab_add_schedule:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v2, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$5;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a005f

    .line 424
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a063c

    .line 425
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->llCalendarDoctors:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0b7c

    .line 426
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->tvCalendarDoctorsLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getDoctorPluralLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->loadPersistedDoctorSelection()V

    .line 430
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->wireMonthlyDoctorDropdown()V

    .line 431
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startMonthlyDoctorListFetch()V

    const v1, 0x7f0a063b

    .line 432
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    const v1, 0x7f0a09ba

    .line 433
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->sp_dental_chairs:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 434
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "show_dental_chart"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->showDental:Ljava/lang/String;

    .line 435
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->sp_dental_chairs:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$6;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$6;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 456
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetDentalChairListMethod()V

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1354
    const-string v0, "-"

    .line 0
    const-string v1, "0"

    .line 1354
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    const/16 p2, 0x79

    if-eq p1, p2, :cond_0

    const/16 p2, 0x7c

    if-eq p1, p2, :cond_0

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_3

    .line 1357
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1358
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 1359
    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    .line 1360
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1361
    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 1363
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    .line 1364
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_list:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1365
    iput p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->previous:I

    .line 1366
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startMonthlyDoctorListFetch()V

    .line 1367
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetDentalChairListMethod()V

    .line 1368
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    const/4 v2, 0x1

    add-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentDateByMonth(Ljava/lang/String;)V

    .line 1369
    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appointmentAdapter:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->getCount()I

    move-result p1

    .line 1370
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mDay:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentsMethod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1374
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1381
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->title:Landroid/widget/TextView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 1387
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1388
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivity(Landroid/content/Intent;)V

    .line 1389
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->finish()V

    goto :goto_1

    .line 1390
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->iv_date:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 1391
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->showSelectDateDialog()V

    goto :goto_1

    .line 1392
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->iv_arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 1393
    iget p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->expanded:I

    const/16 v1, 0x1f4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    .line 1394
    iput p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->expanded:I

    const/high16 p1, 0x42b40000    # 90.0f

    .line 1395
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1396
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {p1, v1}, Lcom/clinicia/widget/FlexibleCalendar;->collapse(I)V

    goto :goto_1

    :cond_3
    const/high16 p1, 0x43870000    # 270.0f

    .line 1398
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1399
    iput v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->expanded:I

    .line 1400
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {p1, v1}, Lcom/clinicia/widget/FlexibleCalendar;->expand(I)V

    goto :goto_1

    .line 1382
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ClinicList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1383
    const-string v0, "isfrom"

    const-string v1, "Calendar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    const-string v0, "clinics"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userListclinic:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7c

    .line 1385
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1404
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "0"

    .line 200
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0080

    .line 202
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->setContentView(I)V

    .line 203
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->setUpActionBar()V

    .line 204
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->bindViews()V

    .line 205
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->setUpListeners()V

    .line 206
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->initializeCalendarData()V

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiYearValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiMonthValue:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiMonthValue:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->apiMonthValue:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentDateByMonth(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1306
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1668
    const-string v1, ""

    .line 0
    const-string v2, "View "

    const-string v3, "Add "

    const-string v0, "Type : "

    const-string v4, "https://meet.jit.si/"

    const-string v5, "Missed "

    .line 1668
    :try_start_0
    new-instance v8, Landroid/app/Dialog;

    const v6, 0x1030075

    invoke-direct {v8, v7, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1669
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 1670
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v9, 0x7f0d012f

    .line 1671
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(I)V

    const v9, 0x7f0a0ce6

    .line 1680
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1681
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v5, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "?"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a00a4

    .line 1682
    invoke-virtual {v8, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    const v5, 0x7f0a0d19

    .line 1683
    invoke-virtual {v8, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    const v5, 0x7f0a00a7

    .line 1684
    invoke-virtual {v8, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1685
    iget-object v12, v7, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    move/from16 v13, p3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/AppointmentPojo;

    .line 1687
    new-instance v13, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;

    invoke-direct {v13, v7, v12, v8}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$21;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v13, 0x7f0a00aa

    .line 1713
    invoke-virtual {v8, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0bc9

    .line 1714
    invoke-virtual {v8, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a00a5

    .line 1715
    invoke-virtual {v8, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v6, 0x7f0a00b6

    .line 1716
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v10, 0x7f0a0153

    .line 1717
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v10, 0x7f0a00a6

    .line 1718
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    move-object/from16 p3, v6

    const v6, 0x7f0a00ab

    .line 1719
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    move-object/from16 p4, v11

    const v11, 0x7f0a061e

    .line 1720
    invoke-virtual {v8, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    move-object/from16 p5, v10

    const v10, 0x7f0a06fd

    .line 1721
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    move-object/from16 v16, v3

    const v3, 0x7f0a0178

    .line 1722
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v17, v2

    const v2, 0x7f0a0177

    .line 1723
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v18, v1

    const v1, 0x7f0a0d69

    .line 1724
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v4

    const v4, 0x7f0a0726

    .line 1726
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v20, v4

    const v4, 0x7f0a0c25

    .line 1727
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v21, v4

    const v4, 0x7f0a05a0

    .line 1728
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v22, v4

    const v4, 0x7f0a0562

    .line 1729
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v23, v4

    const v4, 0x7f0a059d

    .line 1730
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v24, v4

    const v4, 0x7f0a05aa

    .line 1731
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v25, v4

    const v4, 0x7f0a010f

    .line 1732
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v26, v4

    .line 1735
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v2

    const-string v2, "a"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "v"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 1962
    :cond_0
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    .line 1963
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1964
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1965
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1966
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1967
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1968
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    .line 1969
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1971
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Opd_Location()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Opd_Location()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1972
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1973
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$24;

    invoke-direct {v0, v7, v12, v8}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$24;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1999
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;

    invoke-direct {v0, v7, v12, v8}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$25;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p3

    move-object/from16 v27, v14

    move v14, v4

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2035
    :try_start_2
    iget-object v2, v7, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v0, "MonthlyCalendarView"

    const-string v5, "onEventClick()"

    const-string v10, "None"

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v27, v14

    move v14, v4

    move-object v4, v0

    move-object/from16 v28, p3

    move-object/from16 v29, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v11

    move-object/from16 v3, v28

    move-object/from16 v6, v29

    goto/16 :goto_c

    :cond_3
    move-object/from16 v27, v14

    const/16 v14, 0x8

    move-object/from16 v3, p3

    goto/16 :goto_c

    :cond_4
    :goto_2
    move-object/from16 v28, p3

    move-object/from16 v29, v6

    move-object/from16 v27, v14

    const/16 v14, 0x8

    .line 1737
    :try_start_3
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v4, v20

    .line 1738
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v4, v21

    goto :goto_3

    :cond_5
    move-object/from16 v4, v20

    const/4 v2, 0x0

    .line 1740
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1741
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1744
    :goto_3
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7, v8, v12, v4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroid/app/Dialog;Lcom/clinicia/pojo/AppointmentPojo;Landroid/widget/TextView;)V

    move-object/from16 v4, v26

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1755
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7, v12}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1762
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7, v12}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1861
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$$ExternalSyntheticLambda3;

    invoke-direct {v0, v7, v12}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1869
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$$ExternalSyntheticLambda4;

    invoke-direct {v0, v7, v12}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$$ExternalSyntheticLambda4;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1879
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v2, 0x0

    .line 1882
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1883
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v6, v29

    .line 1884
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1885
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1886
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1887
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v0

    .line 1888
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1889
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 1890
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v4

    const-string v10, " AM"

    move-object/from16 v11, v18

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v10, " PM"

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v10, :cond_6

    .line 1893
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_2
    move-exception v0

    .line 1895
    :try_start_6
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 1898
    :cond_6
    :goto_5
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 1899
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/Date;->setHours(I)V

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 1901
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Date;->setHours(I)V

    :goto_6
    const/4 v2, 0x1

    .line 1903
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/Date;->setMinutes(I)V

    const/4 v2, 0x0

    .line 1904
    invoke-virtual {v3, v2}, Ljava/util/Date;->setSeconds(I)V

    .line 1905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v0, v18, v3

    if-lez v0, :cond_8

    .line 1906
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    move-object/from16 v3, v28

    .line 1907
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :cond_8
    move-object/from16 v3, v28

    .line 1909
    invoke-virtual {v6, v14}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1910
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1912
    :goto_7
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getMissed()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    .line 1913
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x0

    .line 1914
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1915
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 1917
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x1

    .line 1918
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1919
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1922
    :goto_8
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getAllow_missed()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1923
    invoke-virtual {v6, v14}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    .line 1925
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1928
    :goto_9
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getPv_id()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v2, "Visit"

    if-nez v0, :cond_c

    :try_start_7
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getPv_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    .line 1931
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->add_visit_name:Ljava/lang/String;

    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 1929
    :cond_c
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->add_visit_name:Ljava/lang/String;

    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1945
    :goto_b
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getPv_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visit_id:Ljava/lang/String;

    .line 1948
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v0

    .line 1949
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1950
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1951
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1952
    new-instance v0, Lcom/clinicia/view/Dateformat1;

    invoke-direct {v0}, Lcom/clinicia/view/Dateformat1;-><init>()V

    .line 1953
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1954
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/clinicia/view/Dateformat1;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1955
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 1956
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1957
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 1959
    :cond_d
    invoke-virtual {v12}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2038
    :cond_e
    :goto_c
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;

    invoke-direct {v0, v7, v12, v8}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$26;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2096
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$27;

    invoke-direct {v0, v7, v12, v8}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$27;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2143
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$28;

    invoke-direct {v0, v7, v12, v8}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$28;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2190
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;

    invoke-direct {v0, v7, v12, v8}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$29;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/app/Dialog;)V

    move-object/from16 v10, p5

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2237
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$30;

    invoke-direct {v0, v7, v8, v12}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$30;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Landroid/app/Dialog;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2250
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$31;

    invoke-direct {v0, v7, v12}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$31;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2270
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2271
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2272
    invoke-virtual {v3, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 2273
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2274
    invoke-virtual {v6, v14}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2275
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v5, p4

    const/4 v2, 0x0

    .line 2276
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2277
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2279
    :cond_f
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 2281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1314
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v1, 0x7f0a0050

    const/4 v2, 0x1

    .line 1315
    const-string v3, "calendar_view"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a005a

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1332
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "three"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1333
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1334
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1335
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1341
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return v2

    .line 1318
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "one"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1319
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1320
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1321
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1327
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    return v2

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1347
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v5, "onOptionsItemSelected()"

    const-string v6, "None"

    const-string v4, "MonthlyCalendarView"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    :goto_2
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 2430
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 2431
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2439
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->p_dial_code:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->call_mobile_no:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2440
    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 2443
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2447
    iget-object v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 2407
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 2409
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->loadPersistedDoctorSelection()V

    .line 2410
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2411
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->reconcileSelectionWithCurrentDoctorList()V

    .line 2412
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->updateMonthlyDoctorDropdownText()V

    .line 2413
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->onMonthlyDoctorSelectionChanged()V

    .line 2415
    :cond_0
    sget-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->fromAppSettingPage:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2416
    sput-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->fromAppSettingPage:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2419
    iget-object v2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->S1:Ljava/lang/String;

    const-string v5, "onResume()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1447
    const-string/jumbo v0, "video_call_sms"

    const-string v1, "doctor_list"

    const-string v2, "dental_chair_list"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1448
    const-string p1, "resp_status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1449
    const-string v4, "resp_message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1450
    const-string v5, "calendar_doctor_list"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "1"

    if-eqz v5, :cond_1

    .line 1451
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 1452
    new-instance v0, Lcom/clinicia/modules/appointments/MonthlyCalendarView$14;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$14;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    .line 1453
    invoke-virtual {v0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$14;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1454
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_0

    .line 1457
    :try_start_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1458
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1460
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1465
    :catch_0
    :cond_0
    :try_start_3
    new-instance p1, Lcom/clinicia/modules/appointments/MonthlyCalendarView$15;

    invoke-direct {p1, p0, v2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$15;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1473
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 1474
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 1475
    new-instance v4, Lcom/clinicia/modules/appointments/MonthlyCalendarView$16;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$16;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    .line 1476
    invoke-virtual {v4}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$16;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1477
    new-instance v5, Lcom/clinicia/modules/appointments/MonthlyCalendarView$17;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$17;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    .line 1478
    invoke-virtual {v5}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$17;->getType()Ljava/lang/reflect/Type;

    .line 1479
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v6, "video_call_share"

    const-string/jumbo v7, "video_call_whatsapp"

    const-string/jumbo v8, "video_call_email"

    const/4 v9, 0x1

    if-nez v5, :cond_13

    .line 1480
    :try_start_4
    invoke-virtual {p2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1481
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string/jumbo v5, "video_call_start_call"

    .line 1482
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1483
    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    .line 1529
    :cond_2
    const-string v0, "appt_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v5, 0xa

    const-string v6, "appointmentlist"

    if-eqz v0, :cond_4

    .line 1530
    :try_start_5
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1531
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1532
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList:Ljava/util/ArrayList;

    .line 1533
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1534
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v5, :cond_3

    .line 1535
    iput-boolean v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->needcall:Z

    .line 1536
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->lv_appt:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1538
    :cond_3
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getAppointmentList()V

    goto/16 :goto_8

    .line 1540
    :cond_4
    const-string v0, "list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1541
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1542
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1543
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList:Ljava/util/ArrayList;

    .line 1544
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1545
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v5, :cond_5

    .line 1546
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->lv_appt:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1548
    :cond_5
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->getAppointmentList()V

    goto/16 :goto_8

    .line 1550
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string/jumbo v7, "y"

    const/16 v8, 0x8

    if-eqz v0, :cond_c

    .line 1551
    :try_start_6
    new-instance p2, Lcom/clinicia/modules/appointments/MonthlyCalendarView$19;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$19;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    .line 1552
    invoke-virtual {p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$19;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1553
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1554
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1555
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1557
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairList:Ljava/util/List;

    .line 1558
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairDisplayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1560
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->showDental:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1561
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1562
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairDisplayList:Ljava/util/ArrayList;

    const-string p2, "All"

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1563
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/DentalChairPojo;

    .line 1564
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairDisplayList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_name()Ljava/lang/String;

    move-result-object p2

    const-string v2, "`"

    const-string v3, "\'"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1566
    :cond_8
    new-instance p1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairDisplayList:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 1567
    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->sp_dental_chairs:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1570
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedChairId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    move p1, v1

    .line 1571
    :goto_1
    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 1572
    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedChairId:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DentalChairPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    add-int/lit8 v1, p1, 0x1

    .line 1574
    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->dentalChairList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DentalChairPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/modules/appointments/AppointmentChairRequestHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->selectedChairName:Ljava/lang/String;

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1579
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->sp_dental_chairs:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto/16 :goto_8

    .line 1581
    :cond_b
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 1583
    :cond_c
    const-string v0, "dates"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v2, 0x2

    const-string v10, "-"

    if-eqz v0, :cond_e

    .line 1584
    :try_start_7
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1585
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 1586
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mEventLIst:Ljava/util/ArrayList;

    move p2, v1

    .line 1588
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_d

    .line 1589
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/AppointmentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1590
    iget-object v3, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mEventLIst:Ljava/util/ArrayList;

    new-instance v4, Lcom/clinicia/data/Event;

    aget-object v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v9

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Lcom/clinicia/data/Event;-><init>(III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1593
    :cond_d
    new-instance p1, Lcom/clinicia/data/CalendarAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->calendar:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mEventLIst:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2, v0}, Lcom/clinicia/data/CalendarAdapter;-><init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/ArrayList;)V

    .line 1594
    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->viewCalendar:Lcom/clinicia/widget/FlexibleCalendar;

    invoke-virtual {p2, p1}, Lcom/clinicia/widget/FlexibleCalendar;->setAdapter(Lcom/clinicia/data/CalendarAdapter;)V

    goto/16 :goto_8

    .line 1595
    :cond_e
    const-string/jumbo v0, "visit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1596
    new-instance p2, Lcom/clinicia/modules/appointments/MonthlyCalendarView$20;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$20;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    .line 1597
    invoke-virtual {p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$20;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1598
    const-string/jumbo v0, "visitlist"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    .line 1600
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x1e

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    .line 1601
    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1602
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_treatment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v9, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1603
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_observation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1604
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_medication()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1605
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_prescription()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1606
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_refer_doctor()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1607
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_test()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1608
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1609
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_remark()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v8, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1610
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_opd_location()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1611
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1612
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisitmediapath()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1613
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1614
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1615
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getFreetext_check()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1616
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1617
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getDiscount()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1618
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getNet_amount()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1619
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getCreated_by()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x12

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1620
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_time()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x13

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1621
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_complaint()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1622
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x15

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1623
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x16

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1624
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x17

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1625
    iget-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_diagnosis()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x18

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1627
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1628
    const-string/jumbo p2, "visitview"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->visitlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1629
    const-string/jumbo p2, "verified_by"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getVerified_by()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1630
    const-string p2, "patientdetails"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1631
    const-string p2, "app_id"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->ap_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1632
    const-string p2, "cli_id"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1633
    const-string p2, "isEdit"

    invoke-virtual {p1, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1634
    const-string p2, "isFrom"

    const-string v0, "c"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1635
    const-string p2, "p_id"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->pid:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1636
    const-string p2, "p_name"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1637
    const-string p2, "rx_id"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getRx_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1638
    const-string p2, "p_email"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->email:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1639
    const-string p2, "email_id"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->userList1:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x4d2

    .line 1640
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_8

    .line 1641
    :cond_f
    const-string p1, "schedule_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v0, "0"

    if-eqz p1, :cond_11

    .line 1642
    :try_start_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->allApptList:Ljava/util/ArrayList;

    .line 1643
    iput v1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->previous:I

    .line 1644
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appt_list:Ljava/util/ArrayList;

    .line 1645
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr p2, v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v9, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_10
    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr p2, v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentDateByMonth(Ljava/lang/String;)V

    .line 1646
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr p2, v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mDay:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appointmentAdapter:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    invoke-virtual {p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->getCount()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentsMethod(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 1648
    :cond_11
    const-string p1, "missed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1649
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " marked as missed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1650
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr p2, v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v9, :cond_12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_12
    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr p2, v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentDateByMonth(Ljava/lang/String;)V

    .line 1651
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mYear:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mMonth:I

    add-int/2addr p2, v9

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->mDay:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->appointmentAdapter:Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;

    invoke-virtual {p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$AppointmentAdapter;->getCount()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->callGetAppointmentsMethod(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 1485
    :cond_13
    :goto_6
    const-string p1, "meeting_id"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1486
    const-string p1, "meeting_link"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_7

    .line 1489
    :cond_14
    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v0, "message"

    if-eqz p1, :cond_15

    .line 1490
    :try_start_9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1492
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1493
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1495
    const-string/jumbo p1, "text/plain"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    const-string p1, "Share using"

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 1498
    new-instance v0, Landroidx/appcompat/widget/ShareActionProvider;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .line 1499
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 1500
    new-instance p2, Lcom/clinicia/modules/appointments/MonthlyCalendarView$18;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/appointments/MonthlyCalendarView$18;-><init>(Lcom/clinicia/modules/appointments/MonthlyCalendarView;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ShareActionProvider;->setOnShareTargetSelectedListener(Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;)V

    .line 1508
    invoke-virtual {p0, p1, v9}, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 1509
    :cond_15
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1510
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1511
    const-string p2, "mobile_number"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1512
    iget-object v0, p0, Lcom/clinicia/modules/appointments/MonthlyCalendarView;->p_dial_code:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1488
    :cond_16
    :goto_7
    const-string p1, "Meeting link sent to patient"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 1658
    :cond_17
    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 1661
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    :goto_8
    return-void
.end method
