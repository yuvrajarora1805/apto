.class public Lcom/clinicia/modules/appointments/CalenderView;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "CalenderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alamkanak/weekview/WeekView$MonthChangeListener;
.implements Lcom/alamkanak/weekview/WeekView$CustomScrollListener;
.implements Lcom/alamkanak/weekview/WeekView$EventClickListener;
.implements Lcom/alamkanak/weekview/WeekView$EventLongPressListener;
.implements Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;
.implements Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;


# static fields
.field public static Ca:Landroidx/appcompat/app/AppCompatActivity; = null

.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field private static final PREF_CAL_ALL_DOCTORS_SELECTED:Ljava/lang/String; = "calendar_all_doctors_selected"

.field private static final PREF_CAL_SELECTED_DOC_IDS:Ljava/lang/String; = "calendar_selected_doc_ids"

.field private static final TYPE_DAY_VIEW:I = 0x1

.field private static final TYPE_THREE_DAY_VIEW:I = 0x2

.field private static final TYPE_WEEK_VIEW:I = 0x3

.field static ap_id:Ljava/lang/String; = null

.field static email:Ljava/lang/String; = null

.field static height:I = 0x0

.field static isforfirsttime:Z = false

.field static pid:Ljava/lang/String; = null

.field private static selecteddate:Ljava/util/Date; = null

.field static w15:I = 0xa

.field static width:I


# instance fields
.field Patientlist:Ljava/util/ArrayList;
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

.field private apiDateValue:I

.field private apiDay:I

.field private apiMonthValue:I

.field private apiYearValue:I

.field app_sch_endtime:Ljava/lang/String;

.field appdate:Ljava/lang/String;

.field apphour:Ljava/lang/String;

.field appmin:Ljava/lang/String;

.field appmonth:Ljava/lang/String;

.field private appointmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/AppointmentPojo;",
            ">;"
        }
    .end annotation
.end field

.field appointmentlist:Ljava/util/ArrayList;
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

.field appyear:Ljava/lang/String;

.field private arrow:Landroid/widget/ImageView;

.field private btn_no:Landroid/widget/Button;

.field private btn_yes:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

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

.field calendar_slot:Ljava/lang/String;

.field private call_mobile_no:Ljava/lang/String;

.field private catalog_outdated:I

.field private chkbx_email:Landroid/widget/CheckBox;

.field private chkbx_sms:Landroid/widget/CheckBox;

.field private chkbx_whatsapp:Landroid/widget/CheckBox;

.field private cli_id:Ljava/lang/String;

.field private clinic_list:Landroid/widget/Spinner;

.field colorcode:I

.field colorcode1:I

.field dammy:Ljava/lang/String;

.field private deleteurl:Ljava/lang/String;

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

.field private diffInDays:I

.field displaymertic:Landroid/view/Display;

.field private drawerFragment:Lcom/clinicia/view/FragmentDrawer;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field end_date:Ljava/lang/String;

.field first_date:Ljava/lang/String;

.field flag:Ljava/lang/String;

.field flag1:Ljava/lang/String;

.field floatingActionButton1:Lcom/github/clans/fab/FloatingActionButton;

.field floatingActionButton2:Lcom/github/clans/fab/FloatingActionButton;

.field floatingActionButton3:Lcom/github/clans/fab/FloatingActionButton;

.field floatingActionButton4:Lcom/github/clans/fab/FloatingActionButton;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field private iv_date:Landroid/widget/ImageView;

.field last_date:Ljava/lang/String;

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

.field private mDay:I

.field private mInternetReceiver:Landroid/content/BroadcastReceiver;

.field private mMonth:I

.field private mWeekView:Lcom/alamkanak/weekview/WeekView;

.field private mWeekViewType:I

.field private mYear:I

.field materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

.field method:Ljava/lang/String;

.field public myDb:Lcom/clinicia/database/DBHelper;

.field private name:Ljava/lang/String;

.field private p_dial_code:Ljava/lang/String;

.field query:Ljava/lang/String;

.field s2:Ljava/lang/String;

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

.field private showDental:Ljava/lang/String;

.field sp_dental_chairs:Landroidx/appcompat/widget/AppCompatSpinner;

.field start_date:Ljava/lang/String;

.field temp:Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field private tvCalendarDoctorsLabel:Landroid/widget/TextView;

.field tvinternet:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
.method public static synthetic $r8$lambda$1xKcIXqSe7I_8J-yy3MweVpGOpY(Lcom/clinicia/modules/appointments/CalenderView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/CalenderView;->lambda$onEventClick$3(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5TBBo_bNqvNVGmoPoNpotWYZdwQ(Lcom/clinicia/modules/appointments/CalenderView;Landroid/app/Dialog;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/modules/appointments/CalenderView;->lambda$onEventClick$0(Landroid/app/Dialog;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvWMLVr08-L6pXtjGYZUeULxgWs(Lcom/clinicia/modules/appointments/CalenderView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/CalenderView;->lambda$onEventClick$2(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQV6bncZ05azGFoqP5xLxsGYP3E(Lcom/clinicia/modules/appointments/CalenderView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/CalenderView;->lambda$onEventClick$4(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4Gn6hdNRz2cxZlGxwrU1woznSA(Lcom/clinicia/modules/appointments/CalenderView;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/appointments/CalenderView;->lambda$onEventClick$1(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/appointments/CalenderView;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcalendarDoctorList(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcli_id(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdentalChairList(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiffInDays(Lcom/clinicia/modules/appointments/CalenderView;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/CalenderView;->diffInDays:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWeekView(Lcom/clinicia/modules/appointments/CalenderView;)Lcom/alamkanak/weekview/WeekView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWeekViewType(Lcom/clinicia/modules/appointments/CalenderView;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/CalenderView;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedIndividualDocIds(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisit_id(Lcom/clinicia/modules/appointments/CalenderView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/appointments/CalenderView;->visit_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcalendarAllDoctorsSelected(Lcom/clinicia/modules/appointments/CalenderView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarAllDoctorsSelected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlink_email_id(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->link_email_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWeekViewType(Lcom/clinicia/modules/appointments/CalenderView;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputschedule_id(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->schedule_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedChairId(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedChairId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedChairName(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedChairName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyDoctorListFromApi(Lcom/clinicia/modules/appointments/CalenderView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->applyDoctorListFromApi(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDeleteScheduleMethod(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->callDeleteScheduleMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetAppointmentsMethod(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->callGetAppointmentsMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallMissedApptMethod(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->callMissedApptMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallStartVideoCallMethod(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/modules/appointments/CalenderView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/appointments/CalenderView;Lcom/clinicia/pojo/AppointmentPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->checkForPermissionMarshmallow(Lcom/clinicia/pojo/AppointmentPojo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitializeSelectDateDialog(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->initializeSelectDateDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCalendarDoctorSelectionChanged(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->onCalendarDoctorSelectionChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mputSelectedDocIdsParam(Lcom/clinicia/modules/appointments/CalenderView;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->putSelectedDocIdsParam(Ljava/util/HashMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msavePersistedDoctorSelection(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->savePersistedDoctorSelection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowCalendarDoctorFilterDialog(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->showCalendarDoctorFilterDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSmsDialog(Lcom/clinicia/modules/appointments/CalenderView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->showSmsDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCalendarDoctorDropdownText(Lcom/clinicia/modules/appointments/CalenderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->updateCalendarDoctorDropdownText()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x2

    .line 109
    iput v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->start_date:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->end_date:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->first_date:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->last_date:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "y"

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->dammy:Ljava/lang/String;

    const-string/jumbo v1, "true"

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->flag1:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->query:Ljava/lang/String;

    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->method:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 141
    iput v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->catalog_outdated:I

    .line 142
    const-string v2, "0"

    iput-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->visit_id:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->deleteurl:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->schedule_id:Ljava/lang/String;

    .line 166
    iput v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->diffInDays:I

    .line 167
    const-string v1, "15"

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    .line 168
    const-string v1, "00:15:00"

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendar_slot:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->link_email_id:Ljava/lang/String;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairList:Ljava/util/List;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairDisplayList:Ljava/util/ArrayList;

    .line 176
    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedChairId:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedChairName:Ljava/lang/String;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

    .line 183
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarAllDoctorsSelected:Z

    .line 187
    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->showDental:Ljava/lang/String;

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

    .line 650
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->loadPersistedDoctorSelection()V

    .line 651
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 653
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 654
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

    .line 655
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

    .line 658
    :cond_1
    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 662
    :cond_2
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->reconcileSelectionWithCurrentDoctorList()V

    .line 663
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->updateCalendarDoctorDropdownText()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 665
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private appointmentTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1182
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    const-string p2, " %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1185
    :cond_0
    const-string v0, " %s, %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1188
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "appointmentTitle()"

    const-string v5, "None"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const-string p1, ""

    return-object p1
.end method

.method private callDeleteScheduleMethod()V
    .locals 7

    .line 1872
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1873
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    const-string v0, "s_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->schedule_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
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

    .line 1880
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1881
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v5, "callDeleteScheduleMethod()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetAppointmentsMethod()V
    .locals 10

    .line 250
    const-string v0, "-"

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    iput v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiDateValue:I

    .line 252
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    iput v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiDay:I

    const/4 v2, 0x1

    .line 253
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiYearValue:I

    const/4 v3, 0x2

    .line 254
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiMonthValue:I

    .line 255
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v1, "doc_id"

    iget-object v4, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string/jumbo v1, "source"

    const-string v4, "mobile"

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "calendar_date"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiYearValue:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiMonthValue:I

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "0"

    if-ge v5, v3, :cond_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiMonthValue:I

    add-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiMonthValue:I

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 259
    iget v4, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiDay:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiDay:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiDay:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "no_of_days"

    iget v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    if-ne v1, v2, :cond_2

    const-string v1, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    const-string v1, "3"

    :goto_2
    :try_start_2
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "clinic_list"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "selected_chair_ids"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedChairId:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-direct {p0, v7}, Lcom/clinicia/modules/appointments/CalenderView;->putSelectedDocIdsParam(Ljava/util/HashMap;)V

    .line 265
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "appointmentselect_daywise.php"

    const-string/jumbo v8, "updateEvents"

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private callGetDentalChairListMethod()V
    .locals 7

    .line 273
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 274
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
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

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callMissedApptMethod(Ljava/lang/String;)V
    .locals 9

    .line 1937
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1938
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1939
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    const-string v1, "app_id"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    const-string/jumbo p1, "sms_flag"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->chkbx_sms:Landroid/widget/CheckBox;

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

    .line 1943
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->chkbx_email:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1944
    const-string p1, "emailallow"

    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->chkbx_whatsapp:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1947
    const-string/jumbo p1, "whatsapp_allow"

    invoke-virtual {v6, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    :cond_2
    const-string p1, "com.google.android.gcm"

    invoke-virtual {p0, p1, v2}, Lcom/clinicia/modules/appointments/CalenderView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1950
    const-string v1, "gcm"

    const-string v3, "regId"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
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

    .line 1955
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

    .line 1958
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1959
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "callMissedApptMethod()"

    const-string/jumbo v5, "yes"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "video_call_"

    .line 2834
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2835
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2836
    const-string v1, "p_id"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2837
    const-string p1, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    const-string p1, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-mm-dd hh:mm:ss"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2840
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2841
    const-string v1, "scheduled_on"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    const-string p1, "meeting_id"

    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2843
    const-string p1, "action"

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    const-string p1, "email_id"

    iget-object p3, p0, Lcom/clinicia/modules/appointments/CalenderView;->link_email_id:Ljava/lang/String;

    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v5, "start_video_call.php"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2847
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2850
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow(Lcom/clinicia/pojo/AppointmentPojo;)V
    .locals 6

    .line 1965
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 1966
    :try_start_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->call_mobile_no:Ljava/lang/String;

    .line 1967
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->p_dial_code:Ljava/lang/String;

    .line 1968
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 1970
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1971
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1973
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1977
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

    .line 1978
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x4bc

    .line 1981
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 1983
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

    .line 1984
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1990
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

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

    .line 302
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->parseClinicIds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const-string v0, ""

    return-object v0

    .line 306
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 307
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    .line 309
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formatDoctorDisplayName(Lcom/clinicia/pojo/DoctorPojo;)Ljava/lang/String;
    .locals 4

    .line 414
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 417
    :cond_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 418
    :goto_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 419
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

    .line 420
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

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getDoctorPluralLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDoctorPluralLabel()Ljava/lang/String;
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    const-string v1, "Doctors"

    if-nez v0, :cond_0

    return-object v1

    .line 427
    :cond_0
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_plural:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
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

    .line 322
    iget-boolean v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarAllDoctorsSelected:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 328
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 331
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initializeSelectDateDialog()V
    .locals 7

    .line 896
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/clinicia/modules/appointments/CalenderView;->selecteddate:Ljava/util/Date;

    .line 897
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 898
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mYear:I

    const/4 v1, 0x2

    .line 899
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mMonth:I

    const/4 v1, 0x5

    .line 900
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mDay:I

    .line 903
    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v3, Lcom/clinicia/modules/appointments/CalenderView$15;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/appointments/CalenderView$15;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    iget v4, p0, Lcom/clinicia/modules/appointments/CalenderView;->mYear:I

    iget v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->mMonth:I

    iget v6, p0, Lcom/clinicia/modules/appointments/CalenderView;->mDay:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 933
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventClick$0(Landroid/app/Dialog;Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 1

    .line 1285
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1286
    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "start_call"

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/clinicia/modules/appointments/CalenderView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/clinicia/activity/VideoCallActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1288
    const-string p3, "meeting_id"

    invoke-virtual {p2}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1291
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventClick$1(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 1

    .line 1296
    :try_start_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "sms"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1298
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventClick$2(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 7

    .line 1303
    const-string p2, "\'s email id"

    const-string v0, ""

    .line 0
    const-string v1, "Meeting Link will be sent to "

    const-string v2, "Enter "

    .line 1303
    :try_start_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1304
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1305
    const-string v4, "Send"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1306
    const-string v4, "Cancel"

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1307
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1308
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1309
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

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

    .line 1311
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

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

    .line 1313
    new-instance p2, Lcom/clinicia/modules/appointments/CalenderView$19;

    invoke-direct {p2, p0, v4}, Lcom/clinicia/modules/appointments/CalenderView$19;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Landroid/widget/EditText;)V

    invoke-virtual {v4, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1332
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1334
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    const/4 v0, 0x0

    .line 1335
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 1336
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$20;

    invoke-direct {v0, p0, p2, v4, p1}, Lcom/clinicia/modules/appointments/CalenderView$20;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1392
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 1394
    :cond_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const-string v0, "email"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1397
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventClick$3(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 1

    .line 1402
    :try_start_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "share"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onEventClick$4(Lcom/clinicia/pojo/AppointmentPojo;Landroid/view/View;)V
    .locals 1

    .line 1410
    :try_start_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {p1}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1413
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private loadPersistedDoctorSelection()V
    .locals 5

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    const-string v1, "calendar_all_doctors_selected"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarAllDoctorsSelected:Z

    .line 344
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 345
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "calendar_selected_doc_ids"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 347
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 349
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 351
    iget-object v4, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private onCalendarDoctorSelectionChanged()V
    .locals 1

    .line 593
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->callGetAppointmentsMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
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

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 286
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

    .line 290
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 292
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

    .line 317
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getSelectedDocIdsForApi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    const-string v0, ""

    :cond_0
    const-string v1, "selected_doc_ids"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reconcileSelectionWithCurrentDoctorList()V
    .locals 5

    .line 384
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 385
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

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

    .line 386
    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 387
    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 390
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 391
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

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

    .line 392
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 393
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 397
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 398
    iget-boolean v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarAllDoctorsSelected:Z

    if-eqz v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 400
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

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

    .line 401
    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 402
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarAllDoctorsSelected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method

.method private savePersistedDoctorSelection()V
    .locals 4

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 369
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 373
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 374
    const-string v2, "calendar_all_doctors_selected"

    iget-boolean v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarAllDoctorsSelected:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    const-string v2, "calendar_selected_doc_ids"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private scheduleTitle(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1194
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    move-object v8, p3

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, " %s %s-%d-%d %02d:%02d %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setupDateTimeInterpreter(Z)V
    .locals 6

    .line 1057
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    new-instance v1, Lcom/clinicia/modules/appointments/CalenderView$16;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/modules/appointments/CalenderView$16;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Z)V

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->setDateTimeInterpreter(Lcom/alamkanak/weekview/DateTimeInterpreter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1083
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string/jumbo v4, "setupDateTimeInterpreter()"

    const-string v5, "None"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showCalendarDoctorFilterDialog()V
    .locals 15

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 470
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 472
    iget-object v4, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {p0, v4}, Lcom/clinicia/modules/appointments/CalenderView;->formatDoctorDisplayName(Lcom/clinicia/pojo/DoctorPojo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 474
    :cond_1
    new-array v8, v0, [Z

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    .line 476
    iget-object v4, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

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

    .line 480
    aget-boolean v6, v8, v5

    if-nez v6, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 485
    :cond_5
    :goto_4
    new-array v9, v3, [Z

    aput-boolean v4, v9, v2

    .line 486
    new-array v7, v3, [Z

    aput-boolean v2, v7, v2

    .line 488
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00fe

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v3, 0x7f0a01c5

    .line 489
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/CheckBox;

    const v3, 0x7f0a0b5d

    .line 490
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a061a

    .line 491
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v3, :cond_6

    .line 492
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getAllDoctorsLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v3, 0x7f0a0754

    .line 493
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ListView;

    .line 494
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d015b

    const v5, 0x1020014

    invoke-direct {v3, p0, v4, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v14, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move v1, v2

    :goto_5
    if-ge v1, v0, :cond_7

    .line 497
    aget-boolean v3, v8, v1

    invoke-virtual {v14, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 499
    :cond_7
    aget-boolean v0, v9, v2

    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 501
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    move-object v4, v9

    move-object v5, v8

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/modules/appointments/CalenderView$1;-><init>(Lcom/clinicia/modules/appointments/CalenderView;[Z[Z[ZLandroid/widget/ListView;)V

    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v13, :cond_8

    .line 520
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$2;

    invoke-direct {v0, p0, v12}, Lcom/clinicia/modules/appointments/CalenderView$2;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Landroid/widget/CheckBox;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    :cond_8
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v14

    move-object v6, v9

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/modules/appointments/CalenderView$3;-><init>(Lcom/clinicia/modules/appointments/CalenderView;[Z[ZLandroid/widget/ListView;[ZLandroid/widget/CheckBox;)V

    invoke-virtual {v14, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 552
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getDoctorPluralLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 554
    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 555
    new-instance v1, Lcom/clinicia/modules/appointments/CalenderView$4;

    invoke-direct {v1, p0, v8, v9}, Lcom/clinicia/modules/appointments/CalenderView$4;-><init>(Lcom/clinicia/modules/appointments/CalenderView;[Z[Z)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    .line 584
    invoke-virtual {v0, v1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 585
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private showSmsDialog(Ljava/lang/String;)V
    .locals 8

    .line 1887
    const-string v0, ""

    .line 0
    const-string v1, "Mark "

    const-string v2, "Missed "

    .line 1887
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x1030075

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 1888
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1889
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0d0113

    .line 1890
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 1891
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setLayout(II)V

    const v4, 0x7f0a0c29

    .line 1892
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0c1e

    .line 1893
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1894
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

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

    .line 1896
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->chkbx_sms:Landroid/widget/CheckBox;

    const v1, 0x7f0a023b

    .line 1897
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->chkbx_email:Landroid/widget/CheckBox;

    const v1, 0x7f0a027c

    .line 1898
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->chkbx_whatsapp:Landroid/widget/CheckBox;

    .line 1900
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->chkbx_sms:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0175

    .line 1903
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->btn_yes:Landroid/widget/Button;

    const v0, 0x7f0a014c

    .line 1904
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->btn_no:Landroid/widget/Button;

    .line 1905
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->btn_yes:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/appointments/CalenderView$29;

    invoke-direct {v1, p0, v3, p1}, Lcom/clinicia/modules/appointments/CalenderView$29;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1916
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->btn_no:Landroid/widget/Button;

    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$30;

    invoke-direct {v0, p0, v3}, Lcom/clinicia/modules/appointments/CalenderView$30;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1927
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1930
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1931
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string/jumbo v4, "showSmsDialog()"

    const-string/jumbo v5, "yes"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startCalendarDoctorListFetch()V
    .locals 8

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_1

    const v0, 0x7f0a005f

    .line 604
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a063c

    .line 605
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->llCalendarDoctors:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b7c

    .line 606
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->tvCalendarDoctorsLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getDoctorPluralLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->wireCalendarDoctorDropdown()V

    .line 611
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->clinicIdsParamForDoctorApi()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->applyDoctorListFromApi(Ljava/util/List;)V

    return-void

    .line 616
    :cond_2
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 619
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 620
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string v1, "clinic_id"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string v0, "screen"

    const-string v1, "calendar"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string/jumbo v0, "version"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
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

    .line 628
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateCalendarDoctorDropdownText()V
    .locals 7

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-boolean v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarAllDoctorsSelected:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 441
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getAllDoctorsLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 443
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 445
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

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

    .line 447
    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->selectedIndividualDocIds:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 448
    invoke-direct {p0, v4}, Lcom/clinicia/modules/appointments/CalenderView;->formatDoctorDisplayName(Lcom/clinicia/pojo/DoctorPojo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 452
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 453
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ", "

    const/4 v4, 0x2

    if-gt v1, v4, :cond_6

    .line 454
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 456
    :cond_6
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

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

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private updateEvents()V
    .locals 22

    move-object/from16 v7, p0

    .line 2608
    const-string v0, ":"

    :try_start_0
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const v1, 0x7f0a0d81

    .line 2609
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alamkanak/weekview/WeekView;

    iput-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    .line 2610
    iget v5, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v1, v5}, Lcom/alamkanak/weekview/WeekView;->setNumberOfVisibleDays(I)V

    .line 2611
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/alamkanak/weekview/WeekView;->setOverlappingEventGap(I)V

    .line 2612
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/alamkanak/weekview/WeekView;->setColumnGap(I)V

    .line 2613
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/alamkanak/weekview/WeekView;->setTextSize(I)V

    .line 2614
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/alamkanak/weekview/WeekView;->setEventTextSize(I)V

    .line 2615
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v1, v7}, Lcom/alamkanak/weekview/WeekView;->setOnEventClickListener(Lcom/alamkanak/weekview/WeekView$EventClickListener;)V

    .line 2616
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v1, v7}, Lcom/alamkanak/weekview/WeekView;->setCustomScrollListener(Lcom/alamkanak/weekview/WeekView$CustomScrollListener;)V

    .line 2617
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v1, v7}, Lcom/alamkanak/weekview/WeekView;->setMonthChangeListener(Lcom/alamkanak/weekview/WeekView$MonthChangeListener;)V

    .line 2618
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v1, v7}, Lcom/alamkanak/weekview/WeekView;->setEventLongPressListener(Lcom/alamkanak/weekview/WeekView$EventLongPressListener;)V

    .line 2619
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v1, v7}, Lcom/alamkanak/weekview/WeekView;->setEmptyViewClickListener(Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;)V

    .line 2620
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v1, v7}, Lcom/alamkanak/weekview/WeekView;->setEmptyViewLongPressListener(Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;)V

    .line 2621
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/alamkanak/weekview/WeekView;->setScrollListener(Lcom/alamkanak/weekview/WeekView$ScrollListener;)V

    .line 2622
    invoke-direct {v7, v2}, Lcom/clinicia/modules/appointments/CalenderView;->setupDateTimeInterpreter(Z)V

    .line 2625
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2627
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2628
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 2629
    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    .line 2630
    iget-object v5, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    int-to-double v9, v1

    invoke-virtual {v5, v9, v10}, Lcom/alamkanak/weekview/WeekView;->goToHour(D)V

    .line 2631
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2632
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/AppointmentPojo;

    .line 2633
    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v6

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2638
    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2639
    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2640
    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2641
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2642
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2644
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 2645
    aget-object v12, v9, v2

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xb

    invoke-virtual {v11, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 2646
    aget-object v12, v6, v3

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x5

    invoke-virtual {v11, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 2647
    aget-object v9, v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v12, 0xc

    invoke-virtual {v11, v12, v9}, Ljava/util/Calendar;->set(II)V

    .line 2648
    aget-object v9, v6, v4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v11, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 2649
    aget-object v9, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v4, v9}, Ljava/util/Calendar;->set(II)V

    .line 2651
    invoke-virtual {v11}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Calendar;

    .line 2653
    aget-object v15, v10, v2

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 2654
    aget-object v15, v6, v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v14, v15}, Ljava/util/Calendar;->set(II)V

    .line 2655
    aget-object v10, v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 2656
    aget-object v10, v6, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v9, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 2657
    aget-object v10, v6, v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 2660
    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2661
    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2662
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2663
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2665
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 2666
    aget-object v16, v9, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 2667
    aget-object v2, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v14, v2}, Ljava/util/Calendar;->set(II)V

    .line 2668
    aget-object v2, v9, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15, v12, v2}, Ljava/util/Calendar;->set(II)V

    .line 2669
    aget-object v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v15, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x0

    .line 2670
    aget-object v9, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v4, v9}, Ljava/util/Calendar;->set(II)V

    .line 2672
    invoke-virtual {v11}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Calendar;

    .line 2674
    aget-object v11, v10, v2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 2675
    aget-object v2, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v14, v2}, Ljava/util/Calendar;->set(II)V

    .line 2676
    aget-object v2, v10, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v12, v2}, Ljava/util/Calendar;->set(II)V

    .line 2677
    aget-object v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v9, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x0

    .line 2678
    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    const v6, 0x7f06007e

    .line 2681
    iput v6, v7, Lcom/clinicia/modules/appointments/CalenderView;->colorcode:I

    .line 2683
    new-instance v6, Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Lcom/clinicia/modules/appointments/CalenderView;->appointmentTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getMissed()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v16, 0xa

    move-object v10, v15

    move-object v15, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lcom/alamkanak/weekview/WeekViewEvent;-><init>(JLjava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;)V

    .line 2684
    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getColor_code()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/alamkanak/weekview/WeekViewEvent;->setColor(I)V

    .line 2685
    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getClinic_color_code()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/alamkanak/weekview/WeekViewEvent;->setBorderColor(I)V

    .line 2686
    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getMissed()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/alamkanak/weekview/WeekViewEvent;->setIsMissed(Ljava/lang/String;)V

    .line 2687
    invoke-virtual {v5}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/alamkanak/weekview/WeekViewEvent;->setId(J)V

    .line 2688
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2692
    :cond_3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2693
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2694
    const-string v1, "Could not complete your request, please try again later."

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lcom/clinicia/modules/appointments/CalenderView$38;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/appointments/CalenderView$38;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 2695
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2705
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2708
    :try_start_2
    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "Calender"

    const-string v5, "onMonthChange()"

    const-string v6, "None"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    :cond_4
    :goto_2
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v0, v8}, Lcom/alamkanak/weekview/WeekView;->updateEvents(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2712
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private wireCalendarDoctorDropdown()V
    .locals 2

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 636
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/appointments/CalenderView$5;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/CalenderView$5;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 12

    .line 671
    const-string v0, ", "

    const-string/jumbo v1, "true"

    const-string v2, ""

    :try_start_0
    sput-object p0, Lcom/clinicia/modules/appointments/CalenderView;->Ca:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f0a0a92

    .line 672
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 673
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Lcom/clinicia/modules/appointments/CalenderView;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 674
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 675
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 676
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a73

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    .line 677
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0732

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->imageView:Landroid/widget/ImageView;

    .line 678
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0585

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->arrow:Landroid/widget/ImageView;

    .line 680
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a055c

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->iv_date:Landroid/widget/ImageView;

    .line 681
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0538

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->iv_back:Landroid/widget/ImageView;

    .line 686
    new-instance v5, Lcom/clinicia/modules/appointments/CalenderView$6;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/appointments/CalenderView$6;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    const-string v3, "MyPrefs"

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/appointments/CalenderView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 693
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/appointments/CalenderView;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    .line 694
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->editor:Landroid/content/SharedPreferences$Editor;

    .line 695
    new-instance v3, Lcom/clinicia/database/DBHelper;

    invoke-direct {v3, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->myDb:Lcom/clinicia/database/DBHelper;

    .line 696
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const v3, 0x7f0a0d18

    .line 697
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->tvinternet:Landroid/widget/TextView;

    const v3, 0x7f0a078f

    .line 698
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    const v3, 0x7f0a0790

    .line 699
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->floatingActionButton1:Lcom/github/clans/fab/FloatingActionButton;

    const v3, 0x7f0a0791

    .line 700
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->floatingActionButton2:Lcom/github/clans/fab/FloatingActionButton;

    const v3, 0x7f0a0792

    .line 701
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->floatingActionButton3:Lcom/github/clans/fab/FloatingActionButton;

    const v3, 0x7f0a0793

    .line 702
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->floatingActionButton4:Lcom/github/clans/fab/FloatingActionButton;

    .line 704
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->floatingActionButton1:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v5, Lcom/clinicia/modules/appointments/CalenderView$7;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/appointments/CalenderView$7;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    invoke-virtual {v3, v5}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->floatingActionButton2:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v5, Lcom/clinicia/modules/appointments/CalenderView$8;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/appointments/CalenderView$8;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    invoke-virtual {v3, v5}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->floatingActionButton3:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v5, Lcom/clinicia/modules/appointments/CalenderView$9;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/appointments/CalenderView$9;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    invoke-virtual {v3, v5}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->floatingActionButton4:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v5, Lcom/clinicia/modules/appointments/CalenderView$10;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/appointments/CalenderView$10;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    invoke-virtual {v3, v5}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    new-instance v3, Lcom/clinicia/modules/appointments/CalenderView$11;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/appointments/CalenderView$11;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->mInternetReceiver:Landroid/content/BroadcastReceiver;

    .line 781
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 782
    new-instance v5, Lcom/clinicia/modules/appointments/CalenderView$12;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/appointments/CalenderView$12;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 783
    invoke-virtual {v5}, Lcom/clinicia/modules/appointments/CalenderView$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 784
    iget-object v6, p0, Lcom/clinicia/modules/appointments/CalenderView;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 785
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->userListclinic:Ljava/util/List;

    .line 787
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/clinicia/modules/appointments/CalenderView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "cli_id"

    const-string/jumbo v6, "y"

    if-eqz v3, :cond_0

    .line 788
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "name"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    .line 790
    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 791
    new-instance v0, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {v0}, Lcom/clinicia/activity/LoginActivity;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_2

    .line 792
    :cond_0
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/clinicia/modules/appointments/AppointmentDetails;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "clinicIds"

    const-string v8, "All "

    if-eqz v3, :cond_8

    .line 793
    :try_start_2
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    .line 794
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, ","

    const-string v5, "cli_name"

    const-string v9, "Multiple "

    if-eqz v0, :cond_4

    .line 795
    :try_start_3
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 798
    :cond_1
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 801
    :cond_2
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 804
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 808
    :cond_4
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 809
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 811
    :cond_5
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 812
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    goto :goto_0

    .line 814
    :cond_6
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 815
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 817
    :cond_7
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    .line 821
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 822
    new-instance v0, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {v0}, Lcom/clinicia/activity/LoginActivity;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_2

    .line 823
    :cond_8
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    const-string v9, "n"

    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "\'"

    const-string v9, "`"

    if-eqz v3, :cond_b

    .line 824
    :try_start_4
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->userListclinic:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_a

    .line 825
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 826
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 828
    :cond_9
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 831
    :cond_a
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->userListclinic:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/appointments/CalenderView;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/clinicia/modules/appointments/CalenderView;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 833
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/modules/appointments/CalenderView;->userListclinic:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/clinicia/modules/appointments/CalenderView;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    .line 836
    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    goto :goto_2

    .line 838
    :cond_b
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->userListclinic:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "defaultclinicname"

    if-eqz v0, :cond_c

    .line 839
    :try_start_5
    iget-object v7, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "defaultclinicid"

    iget-object v7, p0, Lcom/clinicia/modules/appointments/CalenderView;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 842
    :cond_c
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->name:Ljava/lang/String;

    .line 843
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    :goto_2
    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->flag1:Ljava/lang/String;

    .line 848
    iput-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->flag:Ljava/lang/String;

    .line 849
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$13;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/appointments/CalenderView$13;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 850
    invoke-virtual {v0}, Lcom/clinicia/modules/appointments/CalenderView$13;->getType()Ljava/lang/reflect/Type;

    .line 853
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->loadPersistedDoctorSelection()V

    const v0, 0x7f0a005f

    .line 854
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->actvCalendarDoctors:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a063c

    .line 855
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->llCalendarDoctors:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b7c

    .line 856
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->tvCalendarDoctorsLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 858
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getDoctorPluralLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    :cond_d
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->wireCalendarDoctorDropdown()V

    .line 860
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->startCalendarDoctorListFetch()V

    const v0, 0x7f0a063b

    .line 862
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09ba

    .line 863
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->sp_dental_chairs:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 864
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_dental_chart"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->showDental:Ljava/lang/String;

    .line 865
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 866
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->sp_dental_chairs:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lcom/clinicia/modules/appointments/CalenderView$14;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/appointments/CalenderView$14;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 885
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->callGetDentalChairListMethod()V

    goto :goto_3

    .line 887
    :cond_e
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 890
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v5, "onClick()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public next_clicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 2718
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v1, 0x79

    if-eq p1, v1, :cond_0

    const/16 v1, 0x7c

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4d2

    if-ne p1, v1, :cond_1

    .line 2721
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2722
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 2723
    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    .line 2724
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->name:Ljava/lang/String;

    .line 2725
    iget-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2726
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->name:Ljava/lang/String;

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 2727
    const-string p1, "false"

    iput-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->flag:Ljava/lang/String;

    .line 2728
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->startCalendarDoctorListFetch()V

    .line 2729
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->callGetAppointmentsMethod()V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x6f

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    .line 2731
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    const/high16 p3, 0x41400000    # 12.0f

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2732
    const-string v2, "one"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2733
    iget p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    if-eq p1, v1, :cond_3

    .line 2734
    iput v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    .line 2735
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1, v1}, Lcom/alamkanak/weekview/WeekView;->setNumberOfVisibleDays(I)V

    .line 2736
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/alamkanak/weekview/WeekView;->setColumnGap(I)V

    .line 2737
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/alamkanak/weekview/WeekView;->setTextSize(I)V

    .line 2738
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/alamkanak/weekview/WeekView;->setEventTextSize(I)V

    .line 2739
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2740
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 2741
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result p1

    .line 2742
    iget-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/alamkanak/weekview/WeekView;->goToHour(D)V

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 2746
    const-string/jumbo v2, "three"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2747
    iget p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    if-eq p1, v0, :cond_3

    .line 2748
    iput v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    .line 2749
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/alamkanak/weekview/WeekView;->setNumberOfVisibleDays(I)V

    .line 2750
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/alamkanak/weekview/WeekView;->setOverlappingEventGap(I)V

    .line 2751
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/alamkanak/weekview/WeekView;->setColumnGap(I)V

    .line 2752
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/alamkanak/weekview/WeekView;->setTextSize(I)V

    .line 2753
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/alamkanak/weekview/WeekView;->setEventTextSize(I)V

    .line 2754
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2755
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 2756
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result p1

    .line 2757
    iget-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/alamkanak/weekview/WeekView;->goToHour(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2763
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

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
    .locals 6

    .line 1032
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->title:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 1038
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1039
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V

    .line 1040
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->finish()V

    goto :goto_1

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->iv_date:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 1042
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->initializeSelectDateDialog()V

    goto :goto_1

    .line 1033
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ClinicList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    const-string v0, "isfrom"

    const-string v1, "Calendar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    const-string v0, "clinics"

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->userListclinic:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7c

    .line 1036
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/appointments/CalenderView;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1045
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 192
    const-string v0, "00:15:00"

    const-string v1, "0"

    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0043

    .line 194
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->setContentView(I)V

    .line 195
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->bindViews()V

    .line 196
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->expirydaycount:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    const-string v4, "15"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->appt_duration:Ljava/lang/String;

    .line 198
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_slot:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendar_slot:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 200
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->diffInDays:I

    .line 202
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "calendar_view"

    const-string/jumbo v2, "three"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "one"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 203
    iput v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    goto :goto_1

    .line 205
    :cond_1
    iput v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    .line 209
    :goto_1
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendar_slot:Ljava/lang/String;

    const-string v3, "00:05:00"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xf0

    const/16 v0, 0xa

    goto :goto_3

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendar_slot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x50

    const/16 v3, 0xc

    if-eqz p1, :cond_4

    :cond_3
    move p1, v0

    move v0, v3

    goto :goto_3

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendar_slot:Ljava/lang/String;

    const-string v4, "00:30:00"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v4, 0x28

    if-eqz p1, :cond_5

    :goto_2
    move v0, v3

    move p1, v4

    goto :goto_3

    .line 219
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendar_slot:Ljava/lang/String;

    const-string v5, "00:60:00"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 224
    :goto_3
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    if-nez v3, :cond_7

    const v3, 0x7f0a0d81

    .line 225
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/appointments/CalenderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alamkanak/weekview/WeekView;

    iput-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    .line 226
    iget v4, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    if-ne v4, v2, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    :goto_4
    invoke-virtual {v3, v4}, Lcom/alamkanak/weekview/WeekView;->setNumberOfVisibleDays(I)V

    .line 227
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/alamkanak/weekview/WeekView;->setOverlappingEventGap(I)V

    .line 228
    iget-object v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lcom/alamkanak/weekview/WeekView;->setColumnGap(I)V

    .line 229
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/alamkanak/weekview/WeekView;->setTextSize(I)V

    .line 230
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/alamkanak/weekview/WeekView;->setEventTextSize(I)V

    .line 231
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/alamkanak/weekview/WeekView;->setHourHeight(I)V

    .line 233
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1, p0}, Lcom/alamkanak/weekview/WeekView;->setOnEventClickListener(Lcom/alamkanak/weekview/WeekView$EventClickListener;)V

    .line 234
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1, p0}, Lcom/alamkanak/weekview/WeekView;->setCustomScrollListener(Lcom/alamkanak/weekview/WeekView$CustomScrollListener;)V

    .line 235
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1, p0}, Lcom/alamkanak/weekview/WeekView;->setMonthChangeListener(Lcom/alamkanak/weekview/WeekView$MonthChangeListener;)V

    .line 236
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1, p0}, Lcom/alamkanak/weekview/WeekView;->setEventLongPressListener(Lcom/alamkanak/weekview/WeekView$EventLongPressListener;)V

    .line 237
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1, p0}, Lcom/alamkanak/weekview/WeekView;->setEmptyViewClickListener(Lcom/alamkanak/weekview/WeekView$EmptyViewClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p1, p0}, Lcom/alamkanak/weekview/WeekView;->setEmptyViewLongPressListener(Lcom/alamkanak/weekview/WeekView$EmptyViewLongPressListener;)V

    .line 239
    iget-object p1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alamkanak/weekview/WeekView;->setScrollListener(Lcom/alamkanak/weekview/WeekView$ScrollListener;)V

    const/4 p1, 0x0

    .line 240
    invoke-direct {p0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->setupDateTimeInterpreter(Z)V

    .line 242
    :cond_7
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->callGetAppointmentsMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 244
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x1

    .line 943
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0003

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 944
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "calendar_view"

    const-string/jumbo v3, "three"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "one"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a0050

    .line 945
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 946
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v1, 0x7f0a005a

    .line 948
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 949
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 952
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public onEmptyViewClicked(Ljava/util/Calendar;)V
    .locals 6

    const-string v0, "Add "

    .line 2062
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    const/4 v1, 0x3

    .line 2064
    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "Add Walk In"

    aput-object v0, v1, v2

    const-string v0, "Add Schedule"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 2065
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2066
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Select"

    .line 2067
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/appointments/CalenderView$31;

    invoke-direct {v3, p0, p1, v1}, Lcom/clinicia/modules/appointments/CalenderView$31;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Ljava/util/Calendar;[Ljava/lang/String;)V

    .line 2068
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2365
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2367
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v4, "onEmptyViewClicked()"

    const-string v5, "None"

    const-string v3, "Calender"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onEmptyViewLongPress(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public onEventClick(Lcom/alamkanak/weekview/WeekViewEvent;Landroid/graphics/RectF;)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1201
    const-string v9, ""

    .line 0
    const-string v0, "Missed "

    .line 1201
    :try_start_0
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 1202
    new-instance v11, Landroid/app/Dialog;

    const v1, 0x1030075

    invoke-direct {v11, v7, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1203
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    invoke-virtual {v11, v10}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d012f

    .line 1205
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a0ce6

    .line 1214
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00a4

    .line 1216
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0a0d19

    .line 1217
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0a00a7

    .line 1218
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    .line 1219
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$18;

    invoke-direct {v0, v7, v8, v11}, Lcom/clinicia/modules/appointments/CalenderView$18;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;Landroid/app/Dialog;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00aa

    .line 1248
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0a0bc9

    .line 1249
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a00a5

    .line 1250
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0a00b6

    .line 1251
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    const v0, 0x7f0a0153

    .line 1252
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v0, 0x7f0a00a6

    .line 1253
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0a00ab

    .line 1254
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/CheckBox;

    const v0, 0x7f0a061e

    .line 1255
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0a06fd

    .line 1256
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0178

    .line 1257
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v14

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a0177

    .line 1258
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v2

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    const v0, 0x7f0a0d69

    move-object/from16 v18, v2

    .line 1259
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1260
    invoke-virtual/range {p1 .. p1}, Lcom/alamkanak/weekview/WeekViewEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v14

    const-string v14, " "

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const v0, 0x7f06007e

    .line 1261
    iput v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->colorcode:I

    const v0, 0x7f0a0726

    .line 1263
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c25

    .line 1264
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0a05a0

    .line 1265
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v5

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f0a0562

    .line 1266
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v21, v2

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0a059d

    .line 1267
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v22, v6

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0a05aa

    .line 1268
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v23, v15

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const v0, 0x7f0a010f

    .line 1269
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v24, v3

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    .line 1272
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v26, v9

    if-eqz v0, :cond_f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/clinicia/pojo/AppointmentPojo;

    .line 1273
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alamkanak/weekview/WeekViewEvent;->getId()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v12

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v12, "a"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "v"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v12, "o"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v0, :cond_b

    .line 1276
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x8

    .line 1277
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 1279
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://meet.jit.si/"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getOnline_meeting_link()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    :goto_1
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7, v11, v9}, Lcom/clinicia/modules/appointments/CalenderView$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Landroid/app/Dialog;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7, v9}, Lcom/clinicia/modules/appointments/CalenderView$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1301
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7, v9}, Lcom/clinicia/modules/appointments/CalenderView$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$$ExternalSyntheticLambda3;

    invoke-direct {v0, v7, v9}, Lcom/clinicia/modules/appointments/CalenderView$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$$ExternalSyntheticLambda4;

    invoke-direct {v0, v7, v9}, Lcom/clinicia/modules/appointments/CalenderView$$ExternalSyntheticLambda4;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/clinicia/pojo/AppointmentPojo;)V

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1418
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v2, 0x0

    .line 1421
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1422
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1423
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1424
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v12, v29

    const/16 v2, 0x8

    .line 1425
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1426
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v0

    .line 1427
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1428
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 1429
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v5

    const-string v6, " AM"

    move-object/from16 v8, v26

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " PM"

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1431
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 1433
    :cond_2
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 1434
    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/Date;->setHours(I)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 1436
    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Date;->setHours(I)V

    :goto_3
    const/4 v2, 0x1

    .line 1438
    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/Date;->setMinutes(I)V

    const/4 v2, 0x0

    .line 1439
    invoke-virtual {v3, v2}, Ljava/util/Date;->setSeconds(I)V

    .line 1440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    cmp-long v0, v5, v14

    if-lez v0, :cond_4

    const/4 v3, 0x1

    .line 1441
    iput v3, v7, Lcom/clinicia/modules/appointments/CalenderView;->catalog_outdated:I

    .line 1442
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    move-object/from16 v3, v24

    .line 1443
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move-object/from16 v3, v24

    .line 1445
    iput v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->catalog_outdated:I

    const/16 v5, 0x8

    .line 1446
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1447
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1449
    :goto_4
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getMissed()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 1450
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x0

    .line 1451
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1452
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 1454
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x1

    .line 1455
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1456
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1459
    :goto_5
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getAllow_missed()Ljava/lang/String;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    .line 1460
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 1462
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1465
    :goto_6
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getPv_id()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v2, "Visit"

    if-nez v0, :cond_8

    :try_start_3
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getPv_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    .line 1468
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v7, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->add_visit_name:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 1466
    :cond_8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v7, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->add_visit_name:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    :goto_8
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getPv_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visit_id:Ljava/lang/String;

    .line 1485
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v0

    .line 1486
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1487
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v5, v23

    .line 1488
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1489
    new-instance v0, Lcom/clinicia/view/Dateformat1;

    invoke-direct {v0}, Lcom/clinicia/view/Dateformat1;-><init>()V

    .line 1490
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/clinicia/view/Dateformat1;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v5, v21

    const/16 v6, 0x8

    .line 1493
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_9
    move-object/from16 v5, v21

    .line 1496
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    move-object/from16 v9, p1

    move-object v8, v1

    move-object v15, v2

    move-object v14, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v10, v17

    move-object/from16 v12, v20

    goto/16 :goto_10

    :cond_a
    move-object/from16 v9, p1

    move-object v8, v1

    move-object v14, v3

    move-object/from16 v30, v4

    move-object/from16 v10, v17

    move-object/from16 v12, v20

    move-object/from16 v28, v21

    move-object/from16 v15, v22

    goto/16 :goto_10

    :cond_b
    move-object/from16 p2, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v24

    move-object/from16 v12, v29

    move-object/from16 v24, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v26

    const/16 v26, 0x1

    move-object/from16 v34, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v34

    .line 1500
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alamkanak/weekview/WeekViewEvent;->getId()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v3, 0x8

    .line 1501
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1502
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v27, v5

    move-object/from16 v5, v20

    .line 1503
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1504
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1505
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1506
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x0

    .line 1507
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1509
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Opd_Location()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v3, v21

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Opd_Location()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v0, v21

    goto :goto_b

    :cond_d
    invoke-virtual {v9}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$21;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v9, p1

    move-object/from16 v20, p2

    :try_start_5
    invoke-direct {v0, v7, v9, v11}, Lcom/clinicia/modules/appointments/CalenderView$21;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;Landroid/app/Dialog;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v3, v19

    :try_start_6
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1542
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$22;

    invoke-direct {v0, v7, v9}, Lcom/clinicia/modules/appointments/CalenderView$22;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    :try_start_7
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v30, v4

    move-object/from16 p2, v8

    move-object/from16 v32, v10

    move-object/from16 v18, v12

    move-object/from16 v33, v15

    move-object/from16 v10, v17

    move-object/from16 v28, v19

    move-object/from16 v19, v24

    move-object v8, v1

    move-object/from16 v17, v2

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v3

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v20, p2

    :goto_c
    move-object/from16 v3, v19

    :goto_d
    move-object/from16 v19, v2

    move-object/from16 v2, v18

    .line 1589
    :goto_e
    :try_start_8
    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v28, "Calender"

    const-string v30, "onEventClick()"

    const-string v31, "None"

    move-object/from16 p2, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 v32, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v3

    move-object v3, v0

    move-object/from16 v33, v15

    move-object v15, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v12

    move-object v12, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v15

    move-object v15, v6

    move-object/from16 v6, v31

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    move-object/from16 v9, p1

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    move-object/from16 v27, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v15

    move-object/from16 v10, v17

    move-object/from16 v17, v18

    move-object v15, v6

    move-object/from16 v18, v12

    move-object/from16 v12, v20

    move-object/from16 v20, p2

    move-object/from16 p2, v8

    move-object v8, v1

    move-object/from16 v34, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v34

    :goto_f
    move-object v1, v8

    move-object/from16 v2, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v6, v22

    move-object/from16 v19, v23

    move-object/from16 v5, v27

    move-object/from16 v21, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    move-object/from16 v23, p2

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    move-object/from16 v12, v18

    move-object/from16 v15, v33

    move-object/from16 v18, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v32

    move-object/from16 v34, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v34

    goto/16 :goto_0

    :cond_f
    move-object/from16 v9, p1

    move-object v8, v1

    move-object/from16 v30, v4

    move-object/from16 v10, v17

    move-object/from16 v12, v20

    move-object/from16 v28, v21

    move-object/from16 v15, v22

    move-object/from16 v14, v24

    .line 1593
    :goto_10
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$23;

    invoke-direct {v0, v7, v9, v11}, Lcom/clinicia/modules/appointments/CalenderView$23;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;Landroid/app/Dialog;)V

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$24;

    invoke-direct {v0, v7, v9, v11}, Lcom/clinicia/modules/appointments/CalenderView$24;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;Landroid/app/Dialog;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1715
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$25;

    invoke-direct {v0, v7, v9, v11}, Lcom/clinicia/modules/appointments/CalenderView$25;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;Landroid/app/Dialog;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1765
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$26;

    invoke-direct {v0, v7, v9, v11}, Lcom/clinicia/modules/appointments/CalenderView$26;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;Landroid/app/Dialog;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1815
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$27;

    invoke-direct {v0, v7, v11, v9}, Lcom/clinicia/modules/appointments/CalenderView$27;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Landroid/app/Dialog;Lcom/alamkanak/weekview/WeekViewEvent;)V

    invoke-virtual {v8, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1832
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$28;

    invoke-direct {v0, v7, v9}, Lcom/clinicia/modules/appointments/CalenderView$28;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Lcom/alamkanak/weekview/WeekViewEvent;)V

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1855
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v1, 0x8

    .line 1857
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1858
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1859
    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    move-object/from16 v2, v30

    .line 1860
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v2, v16

    const/4 v3, 0x0

    .line 1861
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v2, v28

    .line 1862
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    :cond_10
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 1866
    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v5, "onEventClick()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void
.end method

.method public onEventLongPress(Lcom/alamkanak/weekview/WeekViewEvent;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public onHeaderClicked()V
    .locals 1

    .line 2374
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->initializeSelectDateDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onMonthChange(II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/alamkanak/weekview/WeekViewEvent;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1089
    const-string v0, ":"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    .line 1094
    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    int-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/alamkanak/weekview/WeekView;->goToHour(D)V

    .line 1095
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1096
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/AppointmentPojo;

    .line 1097
    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Date()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1098
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1103
    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1104
    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1105
    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1106
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1107
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v10, 0x0

    .line 1110
    aget-object v11, v5, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xb

    invoke-virtual {v9, v12, v11}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x2

    .line 1111
    aget-object v13, v3, v11

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    invoke-virtual {v9, v14, v13}, Ljava/util/Calendar;->set(II)V

    .line 1112
    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v13, 0xc

    invoke-virtual {v9, v13, v5}, Ljava/util/Calendar;->set(II)V

    .line 1113
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v9, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 1114
    aget-object v5, v3, v10

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 1116
    invoke-virtual {v9}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    .line 1118
    aget-object v15, v6, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v12, v15}, Ljava/util/Calendar;->set(II)V

    .line 1119
    aget-object v15, v3, v11

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v14, v15}, Ljava/util/Calendar;->set(II)V

    .line 1120
    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v13, v6}, Ljava/util/Calendar;->set(II)V

    .line 1121
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v11, v6}, Ljava/util/Calendar;->set(II)V

    .line 1122
    aget-object v6, v3, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 1125
    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_starttime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1126
    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_endtime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1127
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1128
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 1131
    aget-object v16, v5, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v12, v10}, Ljava/util/Calendar;->set(II)V

    .line 1132
    aget-object v10, v3, v11

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 1133
    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v15, v13, v5}, Ljava/util/Calendar;->set(II)V

    .line 1134
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v15, v11, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x0

    .line 1135
    aget-object v10, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v15, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 1137
    invoke-virtual {v9}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Calendar;

    .line 1139
    aget-object v10, v6, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v12, v5}, Ljava/util/Calendar;->set(II)V

    .line 1140
    aget-object v5, v3, v11

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v14, v5}, Ljava/util/Calendar;->set(II)V

    .line 1141
    aget-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v13, v5}, Ljava/util/Calendar;->set(II)V

    .line 1142
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v9, v11, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x0

    .line 1143
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->set(II)V

    const v3, 0x7f06007e

    .line 1146
    iput v3, v7, Lcom/clinicia/modules/appointments/CalenderView;->colorcode:I

    .line 1148
    new-instance v3, Lcom/alamkanak/weekview/WeekViewEvent;

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getP_Name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Remark()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lcom/clinicia/modules/appointments/CalenderView;->appointmentTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getMissed()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v16, 0xa

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lcom/alamkanak/weekview/WeekViewEvent;-><init>(JLjava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getColor_code()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alamkanak/weekview/WeekViewEvent;->setColor(I)V

    .line 1150
    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getClinic_color_code()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alamkanak/weekview/WeekViewEvent;->setBorderColor(I)V

    .line 1151
    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getMissed()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alamkanak/weekview/WeekViewEvent;->setIsMissed(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v2}, Lcom/clinicia/pojo/AppointmentPojo;->getApp_Id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alamkanak/weekview/WeekViewEvent;->setId(J)V

    .line 1153
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1158
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1159
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1160
    const-string v1, "Could not complete your request, please try again later."

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lcom/clinicia/modules/appointments/CalenderView$17;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/appointments/CalenderView$17;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 1161
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1171
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1174
    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v5, "onMonthChange()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v8
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 961
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a005b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 962
    :cond_0
    invoke-direct {p0, v2}, Lcom/clinicia/modules/appointments/CalenderView;->setupDateTimeInterpreter(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/high16 v1, 0x41000000    # 8.0f

    .line 963
    const-string v2, "calendar_view"

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 1003
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "month"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1004
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1005
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x6f

    .line 1006
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/appointments/CalenderView;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1018
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    return v3

    .line 984
    :sswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v6, "three"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 985
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 986
    iget v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    if-eq v0, v5, :cond_1

    .line 987
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 988
    iput v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    .line 989
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/alamkanak/weekview/WeekView;->setNumberOfVisibleDays(I)V

    .line 992
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/alamkanak/weekview/WeekView;->setOverlappingEventGap(I)V

    .line 993
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->setColumnGap(I)V

    .line 994
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->setTextSize(I)V

    .line 995
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->setEventTextSize(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 998
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_1
    return v3

    .line 967
    :sswitch_2
    :try_start_5
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v6, "one"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 968
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 969
    iget v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    if-eq v0, v3, :cond_2

    .line 970
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 971
    iput v3, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    .line 972
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {v0, v3}, Lcom/alamkanak/weekview/WeekView;->setNumberOfVisibleDays(I)V

    .line 974
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->setColumnGap(I)V

    .line 975
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->setTextSize(I)V

    .line 976
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekView:Lcom/alamkanak/weekview/WeekView;

    invoke-virtual {p0}, Lcom/clinicia/modules/appointments/CalenderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/alamkanak/weekview/WeekView;->setEventTextSize(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 979
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_2
    return v3

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 1024
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v5, "onOptionsItemSelected()"

    const-string v6, "None"

    const-string v4, "CalenderView"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    :goto_3
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0050 -> :sswitch_2
        0x7f0a005a -> :sswitch_1
        0x7f0a005b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 7

    .line 2016
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onPause()V

    .line 2018
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mInternetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2020
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v5, "onPause()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 2030
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 2031
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

    .line 2039
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->p_dial_code:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->call_mobile_no:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2040
    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 2043
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2047
    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

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

    .line 1997
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 1999
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->loadPersistedDoctorSelection()V

    .line 2000
    sget-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->fromAppSettingPage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2001
    sput-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->fromAppSettingPage:Z

    .line 2003
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->mInternetReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->INTERNET_NOTIFICATION_RECEIVED:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2004
    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->calendarDoctorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2005
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->reconcileSelectionWithCurrentDoctorList()V

    .line 2006
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->updateCalendarDoctorDropdownText()V

    .line 2008
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/modules/appointments/CalenderView;->callGetAppointmentsMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2010
    iget-object v2, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v5, "onResume()"

    const-string v6, "None"

    const-string v4, "Calender"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onScrollStopped(Ljava/util/Calendar;F)V
    .locals 10

    .line 2788
    const-string p1, "-"

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    neg-float p2, p2

    float-to-int p2, p2

    const/4 v1, 0x5

    .line 2789
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 2790
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p2

    iput p2, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiDay:I

    .line 2792
    iget p2, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 2794
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 2798
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2799
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2801
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 2802
    iget-object v4, p0, Lcom/clinicia/modules/appointments/CalenderView;->start_date:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 2803
    iget-object v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->end_date:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 2804
    iget-object v6, p0, Lcom/clinicia/modules/appointments/CalenderView;->first_date:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 2805
    iget-object v7, p0, Lcom/clinicia/modules/appointments/CalenderView;->last_date:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 2807
    invoke-virtual {p2, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    invoke-virtual {p2, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2810
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiYearValue:I

    .line 2811
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiMonthValue:I

    .line 2812
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2813
    const-string p2, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    invoke-virtual {v7, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    const-string/jumbo p2, "source"

    const-string v0, "mobile"

    invoke-virtual {v7, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2815
    const-string p2, "calendar_date"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiYearValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiMonthValue:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "0"

    if-ge v1, v2, :cond_2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiMonthValue:I

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiMonthValue:I

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2816
    iget v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiDay:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiDay:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/clinicia/modules/appointments/CalenderView;->apiDay:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2815
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    const-string p1, "no_of_days"

    iget p2, p0, Lcom/clinicia/modules/appointments/CalenderView;->mWeekViewType:I

    if-ne p2, v3, :cond_4

    const-string p2, "1"
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_4
    const-string p2, "3"

    :goto_2
    :try_start_3
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    const-string p1, "clinic_list"

    iget-object p2, p0, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2820
    invoke-direct {p0, v7}, Lcom/clinicia/modules/appointments/CalenderView;->putSelectedDocIdsParam(Ljava/util/HashMap;)V

    .line 2821
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "appointmentselect_daywise.php"

    const-string/jumbo v8, "updateEvents"

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2824
    :try_start_4
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2828
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public previous_clicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 2383
    const-string v1, "isAppointmentLoaded"

    const-string v2, "last_date"

    const-string v3, "first_date"

    const-string v4, "end_date"

    const-string/jumbo v5, "start_date"

    const-string v6, "doctor_list"

    const-string/jumbo v8, "video_call_sms"

    const-string v9, "dental_chair_list"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    .line 2384
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2385
    const-string v11, "resp_status"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2386
    const-string v12, "resp_message"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2387
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    .line 2388
    new-instance v13, Lcom/clinicia/modules/appointments/CalenderView$32;

    invoke-direct {v13, v7}, Lcom/clinicia/modules/appointments/CalenderView$32;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 2389
    invoke-virtual {v13}, Lcom/clinicia/modules/appointments/CalenderView$32;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 2390
    new-instance v14, Lcom/clinicia/modules/appointments/CalenderView$33;

    invoke-direct {v14, v7}, Lcom/clinicia/modules/appointments/CalenderView$33;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 2391
    invoke-virtual {v14}, Lcom/clinicia/modules/appointments/CalenderView$33;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 2392
    new-instance v15, Lcom/clinicia/modules/appointments/CalenderView$34;

    invoke-direct {v15, v7}, Lcom/clinicia/modules/appointments/CalenderView$34;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 2393
    invoke-virtual {v15}, Lcom/clinicia/modules/appointments/CalenderView$34;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    move-object/from16 v16, v1

    .line 2394
    const-string v1, "calendar_doctor_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p1, v14

    const-string v14, "1"

    if-eqz v1, :cond_1

    .line 2395
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2396
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    .line 2398
    :try_start_2
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2399
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2406
    :catch_0
    :cond_0
    :try_start_3
    new-instance v1, Lcom/clinicia/modules/appointments/CalenderView$35;

    invoke-direct {v1, v7, v0}, Lcom/clinicia/modules/appointments/CalenderView$35;-><init>(Lcom/clinicia/modules/appointments/CalenderView;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v1}, Lcom/clinicia/modules/appointments/CalenderView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2414
    :cond_1
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2415
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v6, "video_call_share"

    const-string/jumbo v11, "video_call_whatsapp"

    const-string/jumbo v14, "video_call_email"

    const/4 v15, 0x0

    if-nez v1, :cond_14

    .line 2416
    :try_start_4
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 2417
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v1, "video_call_start_call"

    .line 2418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 2419
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 2465
    :cond_2
    const-string/jumbo v1, "updateEvents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "appointmentlist"

    if-eqz v1, :cond_7

    .line 2466
    :try_start_5
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList:Ljava/util/List;

    .line 2467
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2468
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->start_date:Ljava/lang/String;

    .line 2470
    :cond_3
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2471
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->end_date:Ljava/lang/String;

    .line 2473
    :cond_4
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2474
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->first_date:Ljava/lang/String;

    .line 2476
    :cond_5
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2477
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->last_date:Ljava/lang/String;

    .line 2479
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/appointments/CalenderView;->updateEvents()V

    goto/16 :goto_5

    .line 2480
    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v2, 0x8

    const-string/jumbo v3, "y"

    if-eqz v1, :cond_d

    .line 2481
    :try_start_6
    new-instance v0, Lcom/clinicia/modules/appointments/CalenderView$37;

    invoke-direct {v0, v7}, Lcom/clinicia/modules/appointments/CalenderView$37;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    .line 2482
    invoke-virtual {v0}, Lcom/clinicia/modules/appointments/CalenderView$37;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2483
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2484
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2485
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2487
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairList:Ljava/util/List;

    .line 2488
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairDisplayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2489
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->showDental:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2490
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2491
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairDisplayList:Ljava/util/ArrayList;

    const-string v1, "All"

    invoke-virtual {v0, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2492
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DentalChairPojo;

    .line 2493
    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairDisplayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "`"

    const-string v4, "\'"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2495
    :cond_9
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairDisplayList:Ljava/util/ArrayList;

    invoke-direct {v0, v7, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 2496
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->sp_dental_chairs:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2499
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->selectedChairId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v15

    .line 2500
    :goto_1
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 2501
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->selectedChairId:Ljava/lang/String;

    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DentalChairPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v15, v0, 0x1

    .line 2503
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->dentalChairList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DentalChairPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DentalChairPojo;->getApp_chair_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/modules/appointments/AppointmentChairRequestHelper;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->selectedChairName:Ljava/lang/String;

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2508
    :cond_b
    :goto_2
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->sp_dental_chairs:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto/16 :goto_5

    .line 2510
    :cond_c
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->ll_calendar_chairs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 2512
    :cond_d
    const-string v1, "missed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v4, "name"

    const-class v5, Lcom/clinicia/modules/appointments/CalenderView;

    const-string v8, "cli_id"

    if-eqz v1, :cond_e

    .line 2513
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " marked as missed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2514
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2515
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2516
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2517
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2518
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V

    .line 2519
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/CalenderView;->finish()V

    goto/16 :goto_5

    .line 2523
    :cond_e
    const-string/jumbo v1, "visit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2524
    const-string/jumbo v0, "visitlist"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2525
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v12, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    .line 2526
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    .line 2527
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2528
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_treatment()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2529
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_observation()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2530
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_medication()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2531
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_prescription()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2532
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_refer_doctor()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2533
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_test()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2534
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2535
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_remark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2536
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_opd_location()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2537
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2538
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisitmediapath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2539
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2540
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2541
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getFreetext_check()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2542
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2543
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getDiscount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2544
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getNet_amount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2545
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getCreated_by()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2546
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_time()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2547
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_complaint()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2548
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2549
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2550
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2551
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_diagnosis()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2553
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2554
    const-string/jumbo v1, "visitview"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->visitlist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2555
    const-string/jumbo v1, "verified_by"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getVerified_by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2556
    const-string v1, "patientdetails"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2557
    const-string v1, "app_id"

    sget-object v2, Lcom/clinicia/modules/appointments/CalenderView;->ap_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2558
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2559
    const-string v1, "isEdit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2560
    const-string v1, "isFrom"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2561
    const-string v1, "p_id"

    sget-object v2, Lcom/clinicia/modules/appointments/CalenderView;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2562
    const-string v1, "p_name"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2563
    const-string v1, "rx_id"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getRx_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2564
    const-string v1, "p_email"

    sget-object v2, Lcom/clinicia/modules/appointments/CalenderView;->email:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2565
    const-string v1, "email_id"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->userList1:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x4d2

    .line 2566
    invoke-virtual {v7, v0, v1}, Lcom/clinicia/modules/appointments/CalenderView;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 2567
    :cond_f
    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v2, "offline_appointments"

    if-eqz v1, :cond_12

    .line 2568
    :try_start_8
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->appointmentList:Ljava/util/ArrayList;

    .line 2569
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "n"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2570
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2571
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2572
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2574
    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2576
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2577
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2578
    const-string v1, "appointment"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->appointmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2579
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2580
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2581
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V

    .line 2582
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/CalenderView;->finish()V

    goto/16 :goto_5

    .line 2583
    :cond_12
    const-string v1, "schedule_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2584
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->appointmentList:Ljava/util/ArrayList;

    .line 2585
    const-string v0, "sch_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2586
    iget-object v0, v7, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2587
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2588
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2590
    :cond_13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2591
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2592
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2593
    const-string v1, "appointment"

    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->appointmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2594
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2595
    iget-object v1, v7, Lcom/clinicia/modules/appointments/CalenderView;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2596
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/appointments/CalenderView;->startActivity(Landroid/content/Intent;)V

    .line 2597
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/appointments/CalenderView;->finish()V

    goto/16 :goto_5

    .line 2421
    :cond_14
    :goto_3
    const-string v1, "meeting_id"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2422
    const-string v1, "meeting_link"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2423
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    .line 2425
    :cond_15
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v2, "message"

    if-eqz v1, :cond_16

    .line 2426
    :try_start_9
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2428
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2429
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2430
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2431
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2433
    const-string v0, "Share using"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 2434
    new-instance v2, Landroidx/appcompat/widget/ShareActionProvider;

    invoke-direct {v2, v7}, Landroidx/appcompat/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .line 2435
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 2436
    new-instance v1, Lcom/clinicia/modules/appointments/CalenderView$36;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/appointments/CalenderView$36;-><init>(Lcom/clinicia/modules/appointments/CalenderView;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ShareActionProvider;->setOnShareTargetSelectedListener(Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;)V

    const/4 v1, 0x1

    .line 2444
    invoke-virtual {v7, v0, v1}, Lcom/clinicia/modules/appointments/CalenderView;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 2445
    :cond_16
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2446
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2447
    const-string v1, "mobile_number"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2448
    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->p_dial_code:Ljava/lang/String;

    invoke-static {v7, v0, v2, v1}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2424
    :cond_17
    :goto_4
    const-string v0, "Meeting link sent to patient"

    invoke-static {v7, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 2602
    iget-object v2, v7, Lcom/clinicia/modules/appointments/CalenderView;->S1:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "Calender"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_5
    return-void
.end method
